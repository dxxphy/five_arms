/*
 * Copyright (c) 2024 ttwards <12411711@mail.sustech.edu.cn>
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <ares/vofa/justfloat.c>
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
// #include <zephyr/drivers/adc.h>

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define G 9.80665f

#define _USE_MATH_DEFINES // 用于启用M_PI常量
#define M_PI 3.14159265358979323846f

/* Devicetree */
#define MOTOR1_NODE DT_INST(0, dji_motor)
#define MOTOR2_NODE DT_INST(1, dji_motor)
// #define MOTOR3_NODE    DT_INST(2, dji_motor)

const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);
const struct device *motor2 = DEVICE_DT_GET(MOTOR2_NODE);
// const struct device *motor3  = DEVICE_DT_GET(MOTOR3_NODE);
#define UART_NODE DT_ALIAS(vofa)
const struct device *uart_dev = DEVICE_DT_GET(UART_NODE);

//电机初始角度
#define theta1 16.93
#define theta2 15.45

typedef struct {
  float l1, l2, l3, l4, l5;
  float X_C, Y_C;
} Five; // 五连杆参数

float speed_1, speed_2;
float angle_1, angle_2;

k_tid_t feedback_tid = 0;

float motor1_rpm = 0;
float motor2_rpm = 0;
// float motor3_rpm = 0;

/* CAN Feedback to console*/
K_THREAD_STACK_DEFINE(feedback_stack_area, 4096); // 定义线程栈
void console_feedback(void *arg1, void *arg2, void *arg3) {
  while (1) {
    k_msleep(1000);
  }
}

int sbus_get_bool(const struct device *sbus, int channel) {
  sbus_get_digit(sbus, channel);
  return (int)sbus_get_percent(sbus, channel);
}

void five_init(Five *link, float l1, float l2, float l3, float l4, float l5) {
  link->l1 = l1;
  link->l2 = l2;
  link->l3 = l3;
  link->l4 = l4;
  link->l5 = l5;
  link->X_C = 0.1;
  link->Y_C = 0.1;
} // 五连杆初始化

void update_position(Five *link, float X_C, float Y_C) {
  link->X_C = X_C;
  link->Y_C = Y_C;
} // 更新末端坐标

void inverse_kinematics(Five *link, float *phi1, float *phi2, float *phi3,
                        float *phi4) {
  float a = powf(link->X_C + link->l5 / 2.0f, 2.0f) + powf(link->Y_C, 2);
  float b = powf(link->X_C - link->l5 / 2.0f, 2.0f) + powf(link->Y_C, 2.0f);

  float k1 = powf(link->l1, 2) + powf(link->l2, 2);
  float k2 = 2 * link->l1 * link->l2;
  float k3 = powf(link->l3, 2) + powf(link->l4, 2);
  float k4 = 2 * link->l3 * link->l4;

  *phi2 = (float)M_PI - acosf((k1 - a) / k2);
  *phi3 = (float)M_PI - acosf((b - k3) / k4);

  float c = (link->Y_C / (link->X_C + link->l5 / 2.0f)) *
                (link->l1 + link->l2 * cosf(*phi2)) -
            link->l2 * sinf(*phi2);
  float d = link->l1 + link->l2 * cosf(*phi2) +
            ((float)(link->Y_C / (link->X_C + link->l5 / 2.0f))) * link->l2 *
                sinf(*phi2);
  *phi1 = atan2f(c, d);

  float e = (link->Y_C / (link->X_C - link->l5 / 2.0f)) *
                (link->l3 + link->l4 * cosf(*phi3)) -
            link->l4 * sinf(*phi3);
  float f =
      link->l3 + link->l4 * cosf(*phi3) +
      (link->Y_C / (link->X_C - link->l5 / 2.0f)) * link->l4 * sinf(*phi3);
  *phi4 = atan2f(e, f);

} // 逆运动学解算

void pick_ball(float phi1, float phi2) {
  while (1) {
    motor_set_angle(motor2, -(theta2 + 180 - (phi2)));
    motor_set_angle(motor1, theta1 - (phi1));

    angle_1 = motor_get_angle(motor1);
    angle_2 = motor_get_angle(motor2);
    speed_1 = motor_get_speed(motor1);
    speed_2 = motor_get_speed(motor2);

    if (angle_2 >= -(theta2 + 180.0f - (phi2)) - 1 &&
        angle_2 <= -(theta2 + 180.0f - (phi2)) + 1 &&
        angle_1 >= theta1 - (phi1)-1 && angle_1 <= theta1 - (phi1) + 1) {
      break;
    }
    k_msleep(20);
  }
}

void put_ball(float phi1, float phi2) {
  while (1) {
    motor_set_angle(motor2, -(theta2 + 180.0f - (phi2)));
    motor_set_angle(motor1, theta1 - (phi1));

    angle_1 = motor_get_angle(motor1);
    angle_2 = motor_get_angle(motor2);
    speed_1 = motor_get_speed(motor1);
    speed_2 = motor_get_speed(motor2);

    k_msleep(20);
    if (angle_2 >= -(theta2 + 180.0f - (phi2)) - 1 &&
        angle_2 <= -(theta2 + 180.0f - (phi2)) + 1 &&
        angle_1 >= theta1 - (phi1)-1 && angle_1 <= theta1 - (phi1) + 1) {
      break;
    }
  }
}

int main(void) {

  Five link;
  five_init(&link, 250.0, 250.0, 250.0, 250.0, 200.0);
  float phi1, phi2, phi3, phi4;
  update_position(&link, 0.0, sqrt(0.03));               //更新末端坐标
  inverse_kinematics(&link, &phi1, &phi2, &phi3, &phi4); //逆运动学解算
  phi1 = phi1 * 180.0f / (float)M_PI;
  phi4 = phi4 * 180.0f / (float)M_PI;

  /* Start Feedback thread*/
  struct k_thread feedback_thread_data;
  feedback_tid = k_thread_create(
      &feedback_thread_data,
      feedback_stack_area, // 修改为 can_send_stack_area
      K_THREAD_STACK_SIZEOF(feedback_stack_area), console_feedback,
      (void *)motor1, NULL, NULL, 0, 0, K_MSEC(300));

  struct JFData *data = jf_send_init(uart_dev, 50);

  jf_channel_add(data, &angle_1, PTR_FLOAT);
  jf_channel_add(data, &angle_2, PTR_FLOAT);
  jf_channel_add(data, &speed_1, PTR_FLOAT);
  jf_channel_add(data, &speed_2, PTR_FLOAT);

  motor_set_torque(motor1, 2.5);
  motor_set_torque(motor2, 3.0);
  k_msleep(2500);
  motor_control(motor1, SET_ZERO_OFFSET);
  motor_control(motor2, SET_ZERO_OFFSET);
  //电机角度初始化

  pick_ball(128.1, 124.53);
  put_ball(80.16, 75.55);
}
