/*
 * Copyright (c) 2024 ttwards <12411711@mail.sustech.edu.cn>
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/can.h>
#include <zephyr/debug/thread_analyzer.h>
#include <zephyr/kernel.h>
#include <zephyr/sys/printk.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <zephyr/drivers/sensor.h>
// #include <zephyr/drivers/adc.h>

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define G 9.80665f

#define HIGH_BYTE(x)           ((x) >> 8)
#define LOW_BYTE(x)            ((x) & 0xFF)
#define COMBINE_HL8(HIGH, LOW) ((HIGH << 8) + LOW)

/* Devicetree */
#define CANBUS_NODE DT_CHOSEN(zephyr_canbus)
#define MOTOR1_NODE DT_INST(0, dji_motor)

#define IMU_ACCEL_NODE DT_NODELABEL(bmi08x_accel)
#define IMU_GYRO_NODE  DT_NODELABEL(bmi08x_gyro)
// #define ADC_NODE       DT_NODELABEL(adc1)

#define SBUS_NODE DT_NODELABEL(sbus0)

#define CPU_NODE DT_NODELABEL(cpu0)

const struct device *cpu_dev = DEVICE_DT_GET(CPU_NODE);
const struct device *can_dev = DEVICE_DT_GET(CANBUS_NODE);
const struct device *motor1 = DEVICE_DT_GET(MOTOR1_NODE);
// const struct device *motor3  = DEVICE_DT_GET(MOTOR3_NODE);
const struct device *sbus = DEVICE_DT_GET(SBUS_NODE);
// const struct device *adc   = DEVICE_DT_GET(ADC_NODE);

k_tid_t feedback_tid = 0;

float motor1_rpm = 0;
// float motor3_rpm = 0;

/* CAN Feedback to console*/
K_THREAD_STACK_DEFINE(feedback_stack_area, 4096); // 定义线程栈
void console_feedback(void *arg1, void *arg2, void *arg3)
{
	// int err = adc_channel_setup_dt(&adc);
	// if (err < 0) {
	//     printk("Could not setup channel (%d)\n", err);
	// }
	while (1) {
		LOG_INF("rpm: motor1: %.2f %.2f\n", (double)motor_get_angle(motor1),
			(double)motor_get_speed(motor1));
		k_msleep(200);
	}
}

int sbus_get_bool(const struct device *sbus, int channel)
{
	sbus_get_digit(sbus, channel);
	return (int)sbus_get_percent(sbus, channel);
}

int main(void)
{
	motor_set_torque(motor1, -0.6);
	k_msleep(750);

	motor_set_torque(motor1, 0);
	motor_control(motor1, SET_ZERO_OFFSET);

	/* Start Feedback thread*/
	struct k_thread feedback_thread_data;
	feedback_tid = k_thread_create(&feedback_thread_data,
				       feedback_stack_area, // 修改为 can_send_stack_area
				       K_THREAD_STACK_SIZEOF(feedback_stack_area), console_feedback,
				       (void *)motor1, NULL, NULL, 0, 0, K_MSEC(300));
	while (1) {
		// chassis_calc(sbus_get_percent(sbus, 1), sbus_get_percent(sbus, 3));
		// motor_set_torque(motor1, 0.6);
		// k_msleep(1500);
		// motor_set_torque(motor1, -0.6);
		k_msleep(1500);
	}
}
