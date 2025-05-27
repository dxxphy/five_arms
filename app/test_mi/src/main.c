#include "ares/board/init.h"
#include <math.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <zephyr/debug/thread_analyzer.h>
#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/can.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <zephyr/drivers/sensor.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/kernel.h>
#include <zephyr/logging/log.h>
#include <zephyr/sys/printk.h>

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);



#define G 9.80665f
#define M_PI 3.14159265358979323846f
#define orig_angle_1 156.91f  //电机1的限位角度
#define orig_angle_2 136.32f  //电机2的限位角度
#define angle_range 81.39f    //电机的总限位角度

#define HIGH_BYTE(x) ((x) >> 8)
#define LOW_BYTE(x) ((x)&0xFF)
#define COMBINE_HL8(HIGH, LOW) ((HIGH << 8) + LOW)

#define MOTOR1_NODE DT_INST(0, mi_motor)
#define MOTOR2_NODE DT_INST(1, mi_motor)

const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);
const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);

#define CPU_NODE DT_NODELABEL(cpu0)

const struct device *cpu_dev = DEVICE_DT_GET(CPU_NODE);

k_tid_t feedback_tid = 0;

float motor1_rpm = 0;
float motor2_rpm = 0;

typedef struct {
  float l1, l2, l3, l4, l5;
  float X_C, Y_C;
} Five; // 五连杆参数

float phi1, phi2, phi3, phi4; 

float last_target_angle1 = 0.0f, last_target_angle2 = 0.0f; // 上一个目标角度

/**
 * @brief 五连杆初始化
 * @param link 五连杆参数
 * @param l1 连杆1长度
 * @param l2 连杆2长度
 * @param l3 连杆3长度
 * @param l4 连杆4长度
 * @param l5 连杆5长度
 */
void five_init(Five *link, float l1, float l2, float l3, float l4, float l5) {
  link->l1 = l1;
  link->l2 = l2;
  link->l3 = l3;
  link->l4 = l4;
  link->l5 = l5;
  link->X_C = 0.1;
  link->Y_C = 0.1;
} 

/**
  * @brief 更新末端坐标
  * @param link 五连杆参数
  * @param l 末端与篮筐的距离
  * @param angle 机器人朝向与机器人-篮筐连线的夹角
  */
void update_position(Five *link, float l, float angle) {
  link->X_C = l*sinf(angle * (M_PI / 180.0f));
  link->Y_C = l*cosf(angle * (M_PI / 180.0f));
}

void inverse_kinematics(Five *link, float *phi1, float *phi2, float *phi3, float *phi4) {
  float a = powf(link->X_C + link->l5 / 2.0f, 2.0f) + powf(link->Y_C, 2.0f);
  float b = powf(link->X_C - link->l5 / 2.0f, 2.0f) + powf(link->Y_C, 2.0f);

  float k1 = powf(link->l1, 2.0f) + powf(link->l2, 2.0f);
  float k2 = 2.0f * link->l1 * link->l2;
  float k3 = powf(link->l3, 2.0f) + powf(link->l4, 2.0f);
  float k4 = 2.0f * link->l3 * link->l4;

  *phi2 = -acosf((a - k1) / k2);
  *phi3 = acosf((b - k3) / k4);

  float c = (-(link->X_C + link->l5 / 2.0f) * link->l2 * sinf(*phi2) +
             link->Y_C * (link->l1 + link->l2 * cosf(*phi2)));
  float d = ((link->l1 + link->l2 * cosf(*phi2)) * (link->X_C + link->l5 / 2.0f) +
             link->Y_C * link->l2 * sinf(*phi2));
  *phi1 = atan2f(c, d);

  float e = (-(link->X_C - link->l5 / 2.0f) * link->l3 * sinf(*phi3) +
             link->Y_C * (link->l4 + link->l3 * cosf(*phi3)));
  float f = ((link->l4 + link->l3 * cosf(*phi3)) * (link->X_C - link->l5 / 2.0f) +
             link->Y_C * link->l3 * sinf(*phi3));
  *phi4 = atan2f(e, f);
} // 逆运动学解算

/* CAN Feedback to console*/
K_THREAD_STACK_DEFINE(feedback_stack_area, 4096); // 定义线程栈
void console_feedback(void *arg1, void *arg2, void *arg3) {

  while (1) {
    LOG_INF("rpm: motor1: %.2f %.2f\n", (double)motor1_rpm,
            (double)motor_get_speed(motor1));
    LOG_INF("rpm: motor2: %.2f %.2f\n", (double)motor2_rpm,
            (double)motor_get_speed(motor2));
    k_msleep(200);
  }
}

/**
  * @brief 检查角度是否合理
*/
void range_check(float* angle_1, float* angle_2)
{
  if(*angle_1 > angle_range)
  {
    *angle_1 = angle_range;
  }
  else if(*angle_1 < -angle_range)
  {
    *angle_1 = -angle_range;
  }
  if(*angle_2 > angle_range)
  {
    *angle_2 = angle_range;
  }
  else if(*angle_2 < -angle_range)
  {
    *angle_2 = -angle_range;
  }
}

/**
 * @brief 电机控制 
 * @param dev 电机设备
 * @param angle 目标角度
 */
void motor_set(const struct device * dev_1, const struct device *dev_2, 
  float torque, float speed,float angle_1, float angle_2) 
{

  // range_check(&angle_1, &angle_2);
  // motor_set_torque(dev_1, torque);
  motor_set_speed(dev_1, speed);
  motor_set_angle(dev_1, angle_1);

  // motor_set_torque(dev_2, torque);
  motor_set_speed(dev_2, speed);
  motor_set_angle(dev_2, angle_2);
}



/**
 *@brief 电机位置初始化
 */
void init_position() {

  int i = 0;
  while(i<100)
  {
    motor_set(motor1, motor2, 0.1f, 5.0f, (10.0f+i), -(10.0f+i));
    i++;
    k_sleep(K_MSEC(10));
  }

  motor_control(motor1, SET_ZERO_OFFSET);
  motor_set_speed(motor1, 0.0f);
  motor_set_torque(motor1, 0.0f);
  motor_set_angle(motor1, 0.0f);
  k_sleep(K_MSEC(1));
  motor_control(motor2, SET_ZERO_OFFSET);
  motor_set_speed(motor2, 0.0f);
  motor_set_torque(motor2, 0.0f);
  motor_set_angle(motor2, 0.0f);
  k_sleep(K_MSEC(1));
}


/**
 * @brief 电机位置控制
 * @param link 五连杆参数
 * @param l 末端与篮筐的距离
 * @param angle 机器人朝向与机器人-篮筐连线的夹角
  */
void go_to_position(Five *link, float l, float angle) {

  update_position(link, l, angle);//更新末端坐标
  inverse_kinematics(link, &phi1, &phi2, &phi3, &phi4); //逆运动学解算

  int i=0;
  int n=40; // 分段数
  while(i < n)
  {
    motor_set(motor1, motor2, 0.0f, 10.0f,
      (((phi1 / M_PI) * 180.f) - orig_angle_1 + last_target_angle1 ) / (float)n * (i + 1) - last_target_angle1,
      (-last_target_angle2 + orig_angle_2 - ((phi4 / M_PI) * 180.f)) / (float)n * (i + 1) + last_target_angle2 );

    i++;

    k_sleep(K_MSEC(10));
  }
  
  last_target_angle1 = orig_angle_1-((phi1 / M_PI) * 180.f);
  last_target_angle2 = orig_angle_2-((phi4 / M_PI) * 180.f);
}

int main(void) {

  Five link;
  five_init(&link, 250.0, 250.0, 250.0, 250.0, 200.0);
  motor_set_mode(motor1, MIT);
  k_msleep(1);
  motor_set_mode(motor2, MIT);
  // board_init();
  LOG_INF("yes");
  k_sleep(K_MSEC(550));

  /* Start Feedback thread*/
  // struct k_thread feedback_thread_data;
  // feedback_tid =
  //     k_thread_create(&feedback_thread_data,
  //                     feedback_stack_area, // 修改为 can_send_stack_area
  //                     K_THREAD_STACK_SIZEOF(feedback_stack_area),
  //                     console_feedback, NULL, NULL, NULL, 0, 0, K_MSEC(300));

                    
  init_position(); //电机编码初始化

  k_sleep(K_MSEC(10));

  go_to_position(&link, 400.0f, -30.0f);



}