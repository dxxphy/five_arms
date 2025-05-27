	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"motor_mi.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/drivers/motor/mi/motor_mi.c"
	.section	.text.device_is_ready,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	device_is_ready, %function
device_is_ready:
.LFB96:
	.file 2 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
	.loc 2 50 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 2 57 7
	.loc 2 58 9
	ldr	r0, [r7, #4]
	bl	z_impl_device_is_ready
	mov	r3, r0
	.loc 2 59 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE96:
	.size	device_is_ready, .-device_is_ready
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB373:
	.file 3 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 3 710 1
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 1
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #16
	.cfi_def_cfa 7, 32
	str	r1, [r7, #8]
	str	r3, [r7, #4]
	mov	r3, r0
	strb	r3, [r7, #15]
	mov	r3, r2
	strb	r3, [r7, #14]
	.loc 3 713 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 3 714 2
	ldrb	r2, [r7, #14]	@ zero_extendqisi2
	ldrb	r0, [r7, #15]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	str	r3, [sp, #12]
	ldr	r3, [r7, #40]
	str	r3, [sp, #8]
	ldr	r3, [r7, #36]
	str	r3, [sp, #4]
	ldr	r3, [r7, #32]
	str	r3, [sp]
	ldr	r3, [r7, #4]
	ldr	r1, [r7, #8]
	bl	z_log_msg_runtime_vcreate
	.loc 3 717 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE373:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.section	.text.z_impl_k_timer_user_data_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_k_timer_user_data_set, %function
z_impl_k_timer_user_data_set:
.LFB464:
	.file 4 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.loc 4 1805 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 4 1806 19
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #52]
	.loc 4 1807 1
	nop
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE464:
	.size	z_impl_k_timer_user_data_set, .-z_impl_k_timer_user_data_set
	.section	.text.k_sleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sleep, %function
k_sleep:
.LFB497:
	.file 5 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
	.loc 5 127 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	strd	r0, [r7]
	.loc 5 134 7
	.loc 5 135 9
	ldrd	r0, [r7]
	bl	z_impl_k_sleep
	mov	r3, r0
	.loc 5 136 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE497:
	.size	k_sleep, .-k_sleep
	.section	.text.k_timer_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_start, %function
k_timer_start:
.LFB517:
	.loc 5 461 1
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #8
	.cfi_def_cfa 7, 24
	str	r0, [r7, #12]
	strd	r2, [r7]
	.loc 5 471 7
	.loc 5 472 2
	ldrd	r2, [r7, #24]
	strd	r2, [sp]
	ldrd	r2, [r7]
	ldr	r0, [r7, #12]
	bl	z_impl_k_timer_start
	.loc 5 473 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE517:
	.size	k_timer_start, .-k_timer_start
	.section	.text.k_timer_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_stop, %function
k_timer_stop:
.LFB518:
	.loc 5 480 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 5 488 7
	.loc 5 489 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_timer_stop
	.loc 5 490 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE518:
	.size	k_timer_stop, .-k_timer_stop
	.section	.text.k_timer_user_data_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_user_data_set, %function
k_timer_user_data_set:
.LFB523:
	.loc 5 565 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 5 574 7
	.loc 5 575 2
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	z_impl_k_timer_user_data_set
	.loc 5 576 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE523:
	.size	k_timer_user_data_set, .-k_timer_user_data_set
	.section	.text.k_sem_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_init, %function
k_sem_init:
.LFB553:
	.loc 5 1075 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 5 1084 7
	.loc 5 1085 9
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_k_sem_init
	mov	r3, r0
	.loc 5 1086 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE553:
	.size	k_sem_init, .-k_sem_init
	.section	.text.k_sem_take,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_take, %function
k_sem_take:
.LFB554:
	.loc 5 1093 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	strd	r2, [r7]
	.loc 5 1101 7
	.loc 5 1102 9
	ldrd	r2, [r7]
	ldr	r0, [r7, #12]
	bl	z_impl_k_sem_take
	mov	r3, r0
	.loc 5 1103 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE554:
	.size	k_sem_take, .-k_sem_take
	.section	.text.k_sem_give,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_give, %function
k_sem_give:
.LFB555:
	.loc 5 1110 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 5 1118 7
	.loc 5 1119 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_sem_give
	.loc 5 1120 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE555:
	.size	k_sem_give, .-k_sem_give
	.section	.text.k_msgq_put,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_put, %function
k_msgq_put:
.LFB559:
	.loc 5 1178 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	strd	r2, [r7]
	.loc 5 1187 7
	.loc 5 1188 9
	ldrd	r2, [r7]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_k_msgq_put
	mov	r3, r0
	.loc 5 1189 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE559:
	.size	k_msgq_put, .-k_msgq_put
	.section	.text.k_msgq_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_get, %function
k_msgq_get:
.LFB560:
	.loc 5 1196 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	strd	r2, [r7]
	.loc 5 1205 7
	.loc 5 1206 9
	ldrd	r2, [r7]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_k_msgq_get
	mov	r3, r0
	.loc 5 1207 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE560:
	.size	k_msgq_get, .-k_msgq_get
	.section	.text.k_msgq_purge,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_purge, %function
k_msgq_purge:
.LFB563:
	.loc 5 1249 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 5 1257 7
	.loc 5 1258 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_msgq_purge
	.loc 5 1259 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE563:
	.size	k_msgq_purge, .-k_msgq_purge
	.section	.text.z_impl_can_get_transceiver,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_can_get_transceiver, %function
z_impl_can_get_transceiver:
.LFB593:
	.file 6 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/can.h"
	.loc 6 1106 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 6 1107 34
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 6 1109 15
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	.loc 6 1110 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE593:
	.size	z_impl_can_get_transceiver, .-z_impl_can_get_transceiver
	.section	.text.z_impl_can_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_can_start, %function
z_impl_can_start:
.LFB594:
	.loc 6 1132 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 6 1133 31
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	str	r3, [r7, #12]
	.loc 6 1135 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
	.loc 6 1135 9
	ldr	r0, [r7, #4]
	blx	r3
.LVL0:
	mov	r3, r0
	.loc 6 1136 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE594:
	.size	z_impl_can_start, .-z_impl_can_start
	.section	.text.can_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_start, %function
can_start:
.LFB619:
	.file 7 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/can.h"
	.loc 7 360 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 7 367 7
	.loc 7 368 9
	ldr	r0, [r7, #4]
	bl	z_impl_can_start
	mov	r3, r0
	.loc 7 369 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE619:
	.size	can_start, .-can_start
	.section	.text.can_send,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_send, %function
can_send:
.LFB624:
	.loc 7 477 1
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #8
	.cfi_def_cfa 7, 24
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	strd	r2, [r7]
	.loc 7 488 7
	.loc 7 489 9
	ldr	r3, [r7, #28]
	str	r3, [sp, #4]
	ldr	r3, [r7, #24]
	str	r3, [sp]
	ldrd	r2, [r7]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_can_send
	mov	r3, r0
	.loc 7 490 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE624:
	.size	can_send, .-can_send
	.section	.text.float_equal,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	float_equal, %function
float_equal:
.LFB641:
	.file 8 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
	.loc 8 68 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	vstr.32	s0, [r7, #4]
	vstr.32	s1, [r7]
	.loc 8 69 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #12]
.LBB17:
.LBB18:
	.file 9 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h"
	.loc 9 183 5
	vldr.32	s15, [r7, #12]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #8]
	.loc 9 184 12
	vldr.32	s15, [r7, #8]
.LBE18:
.LBE17:
	.loc 8 69 22
	vldr.32	s14, .L31
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ite	mi
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r3, r3
	.loc 8 70 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L32:
	.align	2
.L31:
	.word	953267991
	.cfi_endproc
.LFE641:
	.size	float_equal, .-float_equal
	.global	__aeabi_uldivmod
	.section	.text.pid_calc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc, %function
pid_calc:
.LFB642:
	.loc 8 73 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
	.cfi_def_cfa_offset 88
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 8 74 23
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #28]
	str	r1, [r7, #68]
	.loc 8 75 5
	ldr	r1, [r7, #68]
	cmp	r1, #0
	beq	.L81
	.loc 8 78 27
	ldr	r1, [r7, #68]
	ldr	r1, [r1, #4]
	str	r1, [r7, #64]
	.loc 8 79 10
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 8 79 5
	cmp	r1, #0
	beq	.L82
	.loc 8 82 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1]	@ float
	str	r1, [r7, #60]	@ float
	.loc 8 83 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #4]	@ float
	str	r1, [r7, #56]	@ float
	.loc 8 84 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #8]	@ float
	str	r1, [r7, #52]	@ float
	.loc 8 85 20
	ldr	r1, [r7, #4]
	ldr	r1, [r1]
	.loc 8 85 14
	vldr.32	s14, [r1]
	.loc 8 85 35
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 8 85 29
	vldr.32	s15, [r1]
	.loc 8 85 8
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #48]
	.loc 8 86 193
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 8 86 187
	ldr	r0, [r1]
	.loc 8 86 214
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 8 86 208
	ldr	r1, [r1]
	.loc 8 86 206
	subs	r1, r0, r1
	.loc 8 86 8
	cmn	r1, #85
	bhi	.L37
	.loc 8 86 76 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #32]
	.loc 8 86 70 discriminator 1
	ldr	r2, [r3]
	.loc 8 86 97 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #36]
	.loc 8 86 91 discriminator 1
	ldr	r3, [r3]
	.loc 8 86 89 discriminator 1
	subs	r3, r2, r3
	.loc 8 86 111 discriminator 1
	adds	r3, r3, #84
	.loc 8 86 56 discriminator 1
	lsrs	r3, r3, #3
	ldr	r2, .L86
	umull	r2, r3, r2, r3
	lsrs	r3, r3, #1
	.loc 8 86 8 discriminator 1
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	b	.L38
.L37:
	.loc 8 86 146 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 8 86 140 discriminator 2
	ldr	r0, [r1]
	.loc 8 86 167 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 8 86 161 discriminator 2
	ldr	r1, [r1]
	.loc 8 86 159 discriminator 2
	subs	r1, r0, r1
	.loc 8 86 128 discriminator 2
	movs	r0, #0
	mov	r2, r1
	mov	r3, r0
	.loc 8 86 181 discriminator 2
	adds	r4, r2, #84
	adc	r5, r3, #0
	.loc 8 86 56 discriminator 2
	mov	r2, #168
	mov	r3, #0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 8 86 115 discriminator 2
	vmov	s15, r2	@ int
	.loc 8 86 8 discriminator 2
	vcvt.f32.u32	s15, s15
.L38:
	.loc 8 86 8 is_stmt 0 discriminator 4
	vstr.32	s15, [r7, #44]
	.loc 8 87 5 is_stmt 1 discriminator 4
	vldr.32	s15, [r7, #44]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L83
	.loc 8 90 15
	ldr	r3, [r7, #64]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 8 90 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 90 5
	cmp	r3, #0
	beq	.L40
	.loc 8 91 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvs	.L41
	.loc 8 91 22 discriminator 1
	vldr.32	s1, .L86+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 8 91 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 91 18 discriminator 1
	cmp	r3, #0
	beq	.L41
	.loc 8 92 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 8 92 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 8 92 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 8 92 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 8 93 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 93 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L41
	.loc 8 94 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #40]	@ float
.LBB19:
.LBB20:
	.loc 9 183 5
	vldr.32	s15, [r7, #40]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #36]
	.loc 9 184 12
	vldr.32	s14, [r7, #36]
.LBE20:
.LBE19:
	.loc 8 94 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 94 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L41
	.loc 8 95 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 8 97 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L77
	.loc 8 97 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L46
.L77:
	.loc 8 97 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 97 14 discriminator 2
	vneg.f32	s15, s15
.L46:
	.loc 8 95 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L41:
	.loc 8 101 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvs	.L47
	.loc 8 102 15
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 8 102 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvc	.L48
	.loc 8 104 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 8 104 12
	vldr.32	s14, [r3]
	.loc 8 104 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 8 104 33
	vldr.32	s15, [r3]
	.loc 8 104 31
	vsub.f32	s14, s14, s15
	.loc 8 104 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 8 104 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 8 103 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L47
.L48:
	.loc 8 107 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 8 107 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 8 107 26
	vmul.f32	s14, s14, s15
	.loc 8 108 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 8 108 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 8 109 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 8 109 14
	vldr.32	s12, [r3]
	.loc 8 109 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 8 109 35
	vldr.32	s15, [r3]
	.loc 8 109 33
	vsub.f32	s12, s12, s15
	.loc 8 109 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 8 109 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 8 108 32
	vmul.f32	s15, s13, s15
	.loc 8 107 47
	vadd.f32	s15, s14, s15
	.loc 8 106 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L47:
	.loc 8 115 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 8 115 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 8 115 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 8 115 52
	vadd.f32	s14, s14, s15
	.loc 8 115 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 8 116 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 8 115 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 115 74
	vadd.f32	s15, s14, s15
	.loc 8 115 19
	vstr.32	s15, [r3]
	.loc 8 117 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 117 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L84
	.loc 8 118 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 118 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #32]	@ float
.LBB21:
.LBB22:
	.loc 9 183 5 discriminator 1
	vldr.32	s15, [r7, #32]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #28]
	.loc 9 184 12 discriminator 1
	vldr.32	s14, [r7, #28]
.LBE22:
.LBE21:
	.loc 8 118 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 117 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L71
	.loc 8 122 3 discriminator 1
	b	.L84
.L71:
	.loc 8 119 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 119 22
	vldr.32	s15, [r3]
	.loc 8 120 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L78
	.loc 8 120 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L54
.L78:
	.loc 8 120 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 120 14 discriminator 2
	vneg.f32	s15, s15
.L54:
	.loc 8 119 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 119 20
	vstr.32	s15, [r3]
	.loc 8 122 3
	b	.L84
.L40:
	.loc 8 124 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvs	.L55
	.loc 8 124 22 discriminator 1
	vldr.32	s1, .L86+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 8 124 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 124 18 discriminator 1
	cmp	r3, #0
	beq	.L55
	.loc 8 125 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 8 125 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 8 125 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 8 125 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 8 126 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 126 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L55
	.loc 8 127 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #24]	@ float
.LBB23:
.LBB24:
	.loc 9 183 5
	vldr.32	s15, [r7, #24]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #20]
	.loc 9 184 12
	vldr.32	s14, [r7, #20]
.LBE24:
.LBE23:
	.loc 8 127 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 127 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L55
	.loc 8 128 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 8 130 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L79
	.loc 8 130 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L60
.L87:
	.align	2
.L86:
	.word	409044505
	.word	0
.L79:
	.loc 8 130 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 130 14 discriminator 2
	vneg.f32	s15, s15
.L60:
	.loc 8 128 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L55:
	.loc 8 134 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvs	.L61
	.loc 8 135 15
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 8 135 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvc	.L62
	.loc 8 137 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 8 137 12
	vldr.32	s14, [r3]
	.loc 8 137 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 8 137 33
	vldr.32	s15, [r3]
	.loc 8 137 31
	vsub.f32	s14, s14, s15
	.loc 8 137 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 8 137 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 8 136 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L61
.L62:
	.loc 8 140 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 8 140 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 8 140 26
	vmul.f32	s14, s14, s15
	.loc 8 141 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 8 141 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 8 142 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 8 142 14
	vldr.32	s12, [r3]
	.loc 8 142 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 8 142 35
	vldr.32	s15, [r3]
	.loc 8 142 33
	vsub.f32	s12, s12, s15
	.loc 8 142 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 8 142 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 8 141 32
	vmul.f32	s15, s13, s15
	.loc 8 140 47
	vadd.f32	s15, s14, s15
	.loc 8 139 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L61:
	.loc 8 147 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 8 147 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 8 147 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 8 147 52
	vadd.f32	s14, s14, s15
	.loc 8 147 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 8 148 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 8 147 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 147 74
	vadd.f32	s15, s14, s15
	.loc 8 147 19
	vstr.32	s15, [r3]
	.loc 8 149 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 149 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L85
	.loc 8 150 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 150 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #16]	@ float
.LBB25:
.LBB26:
	.loc 9 183 5 discriminator 1
	vldr.32	s15, [r7, #16]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #12]
	.loc 9 184 12 discriminator 1
	vldr.32	s14, [r7, #12]
.LBE26:
.LBE25:
	.loc 8 150 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 149 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L75
	.loc 8 154 3 discriminator 1
	b	.L85
.L75:
	.loc 8 151 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 151 22
	vldr.32	s15, [r3]
	.loc 8 152 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L80
	.loc 8 152 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L68
.L80:
	.loc 8 152 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 152 14 discriminator 2
	vneg.f32	s15, s15
.L68:
	.loc 8 151 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 151 20
	vstr.32	s15, [r3]
	.loc 8 154 3
	b	.L85
.L81:
	.loc 8 76 3
	nop
	b	.L33
.L82:
	.loc 8 80 3
	nop
	b	.L33
.L83:
	.loc 8 88 3
	nop
	b	.L33
.L84:
	.loc 8 122 3
	nop
	b	.L33
.L85:
	.loc 8 154 3
	nop
.L33:
	.loc 8 156 1
	adds	r7, r7, #72
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cfi_endproc
.LFE642:
	.size	pid_calc, .-pid_calc
	.section	.text.pid_calc_in,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc_in, %function
pid_calc_in:
.LFB643:
	.loc 8 159 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 72
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	vstr.32	s0, [r7, #8]
	vstr.32	s1, [r7, #4]
	.loc 8 160 23
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #28]
	str	r3, [r7, #56]
	.loc 8 161 5
	ldr	r3, [r7, #56]
	cmp	r3, #0
	bne	.L89
	.loc 8 162 10
	mov	r3, #0
	b	.L90
.L89:
	.loc 8 164 27
	ldr	r3, [r7, #56]
	ldr	r3, [r3, #4]
	str	r3, [r7, #52]
	.loc 8 166 8
	ldr	r3, [r7, #52]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #48]	@ float
	.loc 8 167 8
	ldr	r3, [r7, #52]
	ldr	r3, [r3, #4]	@ float
	str	r3, [r7, #44]	@ float
	.loc 8 168 8
	ldr	r3, [r7, #52]
	ldr	r3, [r3, #8]	@ float
	str	r3, [r7, #40]	@ float
	.loc 8 170 5
	vldr.32	s15, [r7, #4]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bne	.L91
	.loc 8 171 10
	mov	r3, #0
	b	.L90
.L91:
	.loc 8 174 10
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #40]
	.loc 8 174 5
	cmp	r3, #0
	beq	.L92
	.loc 8 175 7
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #40]
	str	r3, [r7, #60]
	b	.L93
.L92:
.LBB27:
	.loc 8 178 7
	add	r3, r7, #20
	str	r3, [r7, #60]
.L93:
.LBE27:
	.loc 8 180 15
	ldr	r3, [r7, #52]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 8 180 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 180 5
	cmp	r3, #0
	beq	.L94
	.loc 8 181 6
	vldr.32	s14, [r7, #44]
	vldr.32	s15, [r7, #44]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvs	.L95
	.loc 8 181 22 discriminator 1
	vldr.32	s1, .L115
	vldr.32	s0, [r7, #44]
	bl	float_equal
	mov	r3, r0
	.loc 8 181 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 181 18 discriminator 1
	cmp	r3, #0
	beq	.L95
	.loc 8 182 8
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 8 182 33
	vldr.32	s13, [r7, #8]
	vldr.32	s15, [r7, #4]
	vmul.f32	s12, s13, s15
	.loc 8 182 46
	vldr.32	s13, [r7, #44]
	vdiv.f32	s15, s12, s13
	.loc 8 182 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
	.loc 8 183 16
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #12]
	.loc 8 183 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L95
	.loc 8 184 9
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #36]	@ float
.LBB28:
.LBB29:
	.loc 9 183 5
	vldr.32	s15, [r7, #36]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #32]
	.loc 9 184 12
	vldr.32	s14, [r7, #32]
.LBE29:
.LBE28:
	.loc 8 184 45
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #12]
	.loc 8 184 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L95
	.loc 8 185 31
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #16]
	.loc 8 187 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L113
	.loc 8 187 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #12]
	b	.L100
.L113:
	.loc 8 187 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #12]
	.loc 8 187 14 discriminator 2
	vneg.f32	s15, s15
.L100:
	.loc 8 185 25
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
.L95:
	.loc 8 191 6
	vldr.32	s14, [r7, #40]
	vldr.32	s15, [r7, #40]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvs	.L101
	.loc 8 192 15
	ldr	r3, [r7, #52]
	vldr.32	s14, [r3, #24]
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #24]
	.loc 8 192 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bvc	.L102
	.loc 8 194 18
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 8 194 12
	vldr.32	s14, [r3]
	.loc 8 194 39
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 8 194 33
	vldr.32	s15, [r3]
	.loc 8 194 31
	vsub.f32	s14, s14, s15
	.loc 8 194 9
	vldr.32	s15, [r7, #40]
	vmul.f32	s13, s14, s15
	.loc 8 194 54
	vldr.32	s14, [r7, #4]
	vdiv.f32	s15, s13, s14
	.loc 8 193 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
	b	.L101
.L102:
	.loc 8 197 14
	ldr	r3, [r7, #52]
	vldr.32	s14, [r3, #24]
	.loc 8 197 32
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 8 197 26
	vmul.f32	s14, s14, s15
	.loc 8 198 19
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #24]
	.loc 8 198 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 8 199 20
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 8 199 14
	vldr.32	s12, [r3]
	.loc 8 199 41
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 8 199 35
	vldr.32	s15, [r3]
	.loc 8 199 33
	vsub.f32	s12, s12, s15
	.loc 8 199 11
	vldr.32	s15, [r7, #40]
	vmul.f32	s11, s12, s15
	.loc 8 199 56
	vldr.32	s12, [r7, #4]
	vdiv.f32	s15, s11, s12
	.loc 8 198 32
	vmul.f32	s15, s13, s15
	.loc 8 197 47
	vadd.f32	s15, s14, s15
	.loc 8 196 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
.L101:
	.loc 8 205 28
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 8 205 22
	vldr.32	s15, [r7, #8]
	vadd.f32	s14, s14, s15
	.loc 8 205 49
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 8 205 43
	vadd.f32	s14, s14, s15
	.loc 8 205 13
	vldr.32	s15, [r7, #48]
	vmul.f32	s14, s14, s15
	.loc 8 206 18
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #20]
	.loc 8 205 65
	vadd.f32	s15, s14, s15
	.loc 8 205 8
	ldr	r3, [r7, #60]
	vstr.32	s15, [r3]
	.loc 8 207 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #16]
	.loc 8 207 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L103
	.loc 8 207 38 discriminator 1
	ldr	r3, [r7, #60]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #28]	@ float
.LBB30:
.LBB31:
	.loc 9 183 5 discriminator 1
	vldr.32	s15, [r7, #28]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #24]
	.loc 9 184 12 discriminator 1
	vldr.32	s14, [r7, #24]
.LBE31:
.LBE30:
	.loc 8 207 60 discriminator 1
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #16]
	.loc 8 207 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L103
	.loc 8 208 11
	ldr	r3, [r7, #60]
	vldr.32	s15, [r3]
	.loc 8 208 45
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L114
	.loc 8 208 45 is_stmt 0 discriminator 1
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #16]
	b	.L108
.L114:
	.loc 8 208 56 is_stmt 1 discriminator 2
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #16]
	.loc 8 208 45 discriminator 2
	vneg.f32	s15, s15
.L108:
	.loc 8 208 9 discriminator 4
	ldr	r3, [r7, #60]
	vstr.32	s15, [r3]
.L103:
	.loc 8 210 10
	ldr	r3, [r7, #60]
	ldr	r3, [r3]	@ float
	b	.L90
.L94:
	.loc 8 212 9
	ldr	r3, .L115+4
.L90:
	.loc 8 213 1
	vmov	s15, r3
	vmov.f32	s0, s15
	adds	r7, r7, #64
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L116:
	.align	2
.L115:
	.word	0
	.word	2143289344
	.cfi_endproc
.LFE643:
	.size	pid_calc_in, .-pid_calc_in
	.section	.text.pid_reg_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_input, %function
pid_reg_input:
.LFB644:
	.loc 8 216 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 8 217 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L120
	.loc 8 220 13
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #4]
	.loc 8 221 12
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3]
	b	.L117
.L120:
	.loc 8 218 3
	nop
.L117:
	.loc 8 222 1
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE644:
	.size	pid_reg_input, .-pid_reg_input
	.section	.text.pid_reg_output,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_output, %function
pid_reg_output:
.LFB645:
	.loc 8 225 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 8 226 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L124
	.loc 8 229 15
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #40]
	b	.L121
.L124:
	.loc 8 227 3
	nop
.L121:
	.loc 8 230 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE645:
	.size	pid_reg_output, .-pid_reg_output
	.section	.text.pid_reg_time,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_time, %function
pid_reg_time:
.LFB646:
	.loc 8 233 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 8 234 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L128
	.loc 8 237 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #32]
	.loc 8 238 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #36]
	.loc 8 239 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #16]	@ float
	.loc 8 240 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #20]	@ float
	b	.L125
.L128:
	.loc 8 235 3
	nop
.L125:
	.loc 8 241 1
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE646:
	.size	pid_reg_time, .-pid_reg_time
	.section	.text.mit_reg_detri_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mit_reg_detri_input, %function
mit_reg_detri_input:
.LFB647:
	.loc 8 244 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 8 245 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L132
	.loc 8 248 19
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #12]
	.loc 8 249 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #8]
	b	.L129
.L132:
	.loc 8 246 3
	nop
.L129:
	.loc 8 250 1
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE647:
	.size	mit_reg_detri_input, .-mit_reg_detri_input
	.section	.text.pid_get_params,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_get_params, %function
pid_get_params:
.LFB648:
	.loc 8 253 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 8 254 23
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #28]
	str	r3, [r7, #12]
	.loc 8 255 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bne	.L134
	.loc 8 256 9
	movs	r3, #0
	b	.L135
.L134:
	.loc 8 258 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
.L135:
	.loc 8 259 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE648:
	.size	pid_get_params, .-pid_get_params
	.global	mi_work_queue
	.section	.bss.mi_work_queue,"aw",%nobits
	.align	3
	.type	mi_work_queue, %object
	.size	mi_work_queue, 288
mi_work_queue:
	.space	288
	.section	.rodata.motor_api_funcs,"a"
	.align	2
	.type	motor_api_funcs, %object
	.size	motor_api_funcs, 40
motor_api_funcs:
	.word	mi_motor_get_speed
	.word	mi_motor_get_torque
	.word	mi_motor_get_angle
	.word	mi_motor_set_speed
	.word	mi_motor_set_torque
	.word	mi_motor_set_angle
	.word	mi_motor_set_mode
	.word	mi_motor_control
	.space	8
	.section	.bss.tx_queue_sem,"aw",%nobits
	.align	2
	.type	tx_queue_sem, %object
	.size	tx_queue_sem, 48
tx_queue_sem:
	.space	48
	.section	.data.motor_devices,"aw"
	.align	2
	.type	motor_devices, %object
	.size	motor_devices, 8
motor_devices:
	.word	__device_dts_ord_51
	.word	__device_dts_ord_52
	.section	.data.can_devices,"aw"
	.align	2
	.type	can_devices, %object
	.size	can_devices, 8
can_devices:
	.word	__device_dts_ord_45
	.word	__device_dts_ord_29
	.global	mi_work_queue_stack
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/mi/motor_mi.h".0,"aw"
	.align	3
	.type	mi_work_queue_stack, %object
	.size	mi_work_queue_stack, 2048
mi_work_queue_stack:
	.space	2048
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/mi/motor_mi.h".1,"aw"
	.align	2
	.type	_k_fifo_buf_mi_can_rx_msgq, %object
	.size	_k_fifo_buf_mi_can_rx_msgq, 192
_k_fifo_buf_mi_can_rx_msgq:
	.space	192
	.global	mi_can_rx_msgq
	.section	._k_msgq.static.mi_can_rx_msgq_,"aw"
	.align	2
	.type	mi_can_rx_msgq, %object
	.size	mi_can_rx_msgq, 48
mi_can_rx_msgq:
	.word	mi_can_rx_msgq
	.word	mi_can_rx_msgq
	.word	16
	.word	12
	.word	_k_fifo_buf_mi_can_rx_msgq
	.word	_k_fifo_buf_mi_can_rx_msgq+192
	.word	_k_fifo_buf_mi_can_rx_msgq
	.word	_k_fifo_buf_mi_can_rx_msgq
	.word	0
	.word	mi_can_rx_msgq+36
	.word	mi_can_rx_msgq+36
	.space	4
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/mi/motor_mi.h".2,"aw"
	.align	2
	.type	_k_fifo_buf_mi_can_tx_msgq, %object
	.size	_k_fifo_buf_mi_can_tx_msgq, 48
_k_fifo_buf_mi_can_tx_msgq:
	.space	48
	.global	mi_can_tx_msgq
	.section	._k_msgq.static.mi_can_tx_msgq_,"aw"
	.align	2
	.type	mi_can_tx_msgq, %object
	.size	mi_can_tx_msgq, 48
mi_can_tx_msgq:
	.word	mi_can_tx_msgq
	.word	mi_can_tx_msgq
	.word	24
	.word	2
	.word	_k_fifo_buf_mi_can_tx_msgq
	.word	_k_fifo_buf_mi_can_tx_msgq+48
	.word	_k_fifo_buf_mi_can_tx_msgq
	.word	_k_fifo_buf_mi_can_tx_msgq
	.word	0
	.word	mi_can_tx_msgq+36
	.word	mi_can_tx_msgq+36
	.space	4
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/mi/motor_mi.h".3,"aw"
	.align	2
	.type	_k_fifo_buf_mi_thread_proc_msgq, %object
	.size	_k_fifo_buf_mi_thread_proc_msgq, 4
_k_fifo_buf_mi_thread_proc_msgq:
	.space	4
	.global	mi_thread_proc_msgq
	.section	._k_msgq.static.mi_thread_proc_msgq_,"aw"
	.align	2
	.type	mi_thread_proc_msgq, %object
	.size	mi_thread_proc_msgq, 48
mi_thread_proc_msgq:
	.word	mi_thread_proc_msgq
	.word	mi_thread_proc_msgq
	.word	1
	.word	4
	.word	_k_fifo_buf_mi_thread_proc_msgq
	.word	_k_fifo_buf_mi_thread_proc_msgq+4
	.word	_k_fifo_buf_mi_thread_proc_msgq
	.word	_k_fifo_buf_mi_thread_proc_msgq
	.word	0
	.word	mi_thread_proc_msgq+36
	.word	mi_thread_proc_msgq+36
	.space	4
	.global	mi_rx_data_handle
	.section	.data.mi_rx_data_handle,"aw"
	.align	2
	.type	mi_rx_data_handle, %object
	.size	mi_rx_data_handle, 16
mi_rx_data_handle:
	.space	4
	.word	mi_rx_data_handler
	.space	8
	.global	mi_tx_data_handle
	.section	.data.mi_tx_data_handle,"aw"
	.align	2
	.type	mi_tx_data_handle, %object
	.size	mi_tx_data_handle, 16
mi_tx_data_handle:
	.space	4
	.word	mi_tx_data_handler
	.space	8
	.global	mi_init_work
	.section	.data.mi_init_work,"aw"
	.align	2
	.type	mi_init_work, %object
	.size	mi_init_work, 16
mi_init_work:
	.space	4
	.word	mi_init_handler
	.space	8
	.global	mi_tx_timer
	.section	._k_timer.static.mi_tx_timer_,"aw"
	.align	3
	.type	mi_tx_timer, %object
	.size	mi_tx_timer, 56
mi_tx_timer:
	.space	8
	.word	z_timer_expiration_handler
	.space	4
	.word	0
	.word	0
	.word	mi_tx_timer+24
	.word	mi_tx_timer+24
	.word	mi_tx_isr_handler
	.word	0
	.space	8
	.word	0
	.word	0
	.global	log_const_motor_mi
	.section	.rodata
	.align	2
.LC0:
	.ascii	"motor_mi\000"
	.section	._log_const.static.log_const_motor_mi_,"a"
	.align	2
	.type	log_const_motor_mi, %object
	.size	log_const_motor_mi, 8
log_const_motor_mi:
	.word	.LC0
	.byte	4
	.space	3
	.section	.data.__log_current_const_data,"aw"
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.word	log_const_motor_mi
	.section	.bss.__log_current_dynamic_data,"aw",%nobits
	.align	2
	.type	__log_current_dynamic_data, %object
	.size	__log_current_dynamic_data, 4
__log_current_dynamic_data:
	.space	4
	.section	.rodata.__log_level,"a"
	.align	2
	.type	__log_level, %object
	.size	__log_level, 4
__log_level:
	.word	4
	.global	tx_frame_sem
	.section	.bss.tx_frame_sem,"aw",%nobits
	.align	2
	.type	tx_frame_sem, %object
	.size	tx_frame_sem, 24
tx_frame_sem:
	.space	24
	.section	.text.uint16_to_float,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uint16_to_float, %function
uint16_to_float:
.LFB676:
	.loc 1 19 78
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	vstr.32	s0, [r7, #8]
	vstr.32	s1, [r7, #4]
	str	r1, [r7]
	strh	r3, [r7, #14]	@ movhi
	.loc 1 20 22
	movs	r2, #1
	ldr	r3, [r7]
	lsl	r3, r2, r3
	.loc 1 20 31
	subs	r3, r3, #1
	.loc 1 20 12
	str	r3, [r7, #20]
	.loc 1 21 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7, #8]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #16]
	.loc 1 22 17
	ldrh	r3, [r7, #14]
	vmov	s15, r3	@ int
	vcvt.f32.s32	s14, s15
	vldr.32	s15, [r7, #16]
	vmul.f32	s13, s14, s15
	.loc 1 22 21
	ldr	r3, [r7, #20]
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	vdiv.f32	s14, s13, s15
	.loc 1 22 28
	vldr.32	s15, [r7, #8]
	vadd.f32	s15, s14, s15
	.loc 1 23 1
	vmov.f32	s0, s15
	adds	r7, r7, #28
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE676:
	.size	uint16_to_float, .-uint16_to_float
	.section	.text.float_to_uint,"ax",%progbits
	.align	1
	.global	float_to_uint
	.syntax unified
	.thumb
	.thumb_func
	.type	float_to_uint, %function
float_to_uint:
.LFB677:
	.loc 1 24 64
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	vstr.32	s0, [r7, #12]
	vstr.32	s1, [r7, #8]
	vstr.32	s2, [r7, #4]
	str	r0, [r7]
	.loc 1 25 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7, #8]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #20]
	.loc 1 26 9
	ldr	r3, [r7, #8]	@ float
	str	r3, [r7, #16]	@ float
	.loc 1 27 6
	vldr.32	s14, [r7, #12]
	vldr.32	s15, [r7, #4]
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L146
	.loc 1 28 7
	ldr	r3, [r7, #4]	@ float
	str	r3, [r7, #12]	@ float
	b	.L141
.L146:
	.loc 1 29 11
	vldr.32	s14, [r7, #12]
	vldr.32	s15, [r7, #8]
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bpl	.L141
	.loc 1 30 7
	ldr	r3, [r7, #8]	@ float
	str	r3, [r7, #12]	@ float
.L141:
	.loc 1 31 19
	vldr.32	s14, [r7, #12]
	vldr.32	s15, [r7, #16]
	vsub.f32	s14, s14, s15
	.loc 1 31 43
	movs	r2, #1
	ldr	r3, [r7]
	lsl	r3, r2, r3
	.loc 1 31 52
	subs	r3, r3, #1
	.loc 1 31 32
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 31 29
	vmul.f32	s13, s14, s15
	.loc 1 31 58
	vldr.32	s14, [r7, #20]
	vdiv.f32	s15, s13, s14
	.loc 1 31 10
	vcvt.s32.f32	s15, s15
	vmov	r3, s15	@ int
	.loc 1 32 1
	mov	r0, r3
	adds	r7, r7, #28
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE677:
	.size	float_to_uint, .-float_to_uint
	.section	.text.get_can_id,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	get_can_id, %function
get_can_id:
.LFB678:
	.loc 1 34 49
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 35 30
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #8]
.LBB32:
	.loc 1 36 12
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 36 3
	b	.L148
.L151:
	.loc 1 37 20
	ldr	r2, .L152
	ldr	r3, [r7, #12]
	ldr	r2, [r2, r3, lsl #2]
	.loc 1 37 38
	ldr	r3, [r7, #8]
	ldr	r3, [r3]
	.loc 1 37 8
	cmp	r2, r3
	bne	.L149
	.loc 1 38 14
	ldr	r3, [r7, #12]
	b	.L150
.L149:
	.loc 1 36 27 discriminator 2
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L148:
	.loc 1 36 21 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #1
	ble	.L151
.LBE32:
	.loc 1 41 10
	mov	r3, #-1
.L150:
	.loc 1 42 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L153:
	.align	2
.L152:
	.word	can_devices
	.cfi_endproc
.LFE678:
	.size	get_can_id, .-get_can_id
	.section	.text.can_tx_callback,"ax",%progbits
	.align	1
	.global	can_tx_callback
	.syntax unified
	.thumb
	.thumb_func
	.type	can_tx_callback, %function
can_tx_callback:
.LFB679:
	.loc 1 44 80
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 45 17
	ldr	r3, [r7, #4]
	str	r3, [r7, #20]
	.loc 1 46 6
	ldr	r3, [r7, #8]
	cmp	r3, #0
	bne	.L156
	.loc 1 47 5
	ldr	r0, [r7, #20]
	bl	k_sem_give
.L156:
	.loc 1 49 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE679:
	.size	can_tx_callback, .-can_tx_callback
	.section	.rodata
	.align	2
.LC1:
	.ascii	"%s: mi_init\000"
	.section	.text.mi_init,"ax",%progbits
	.align	1
	.global	mi_init
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_init, %function
mi_init:
.LFB680:
	.loc 1 51 39
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #44
	.cfi_def_cfa_offset 56
	add	r7, sp, #16
	.cfi_def_cfa 7, 40
	str	r0, [r7, #4]
.LBB33:
	.loc 1 52 12
	movs	r3, #4
	.loc 1 52 11
	cmp	r3, #3
	bls	.L165
	.loc 1 52 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 52 8 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 52 7 discriminator 3
	cmp	r3, #0
	bne	.L166
	.loc 1 52 38 discriminator 4
	ldr	r3, .L167
	ldr	r1, [r3]
	ldr	r3, .L167+4
	str	r3, [sp, #12]
	ldr	r3, .L167+8
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 52 140 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L159
.L165:
	.loc 1 52 306
	nop
	b	.L159
.L166:
	.loc 1 52 24
	nop
.L159:
.LBE33:
	.loc 1 53 30
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 54 16
	ldr	r0, [r7, #4]
	bl	get_can_id
	str	r0, [r7, #8]
	.loc 1 55 3
	ldr	r2, [r7, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L167+12
	add	r3, r3, r2
	movs	r2, #3
	movs	r1, #3
	mov	r0, r3
	bl	k_sem_init
	.loc 1 56 35
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	.loc 1 56 8
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 56 7
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 56 6
	cmp	r3, #0
	beq	.L161
	.loc 1 57 12
	mov	r4, #-1
	b	.L162
.L161:
	.loc 1 59 7
	ldr	r0, .L167+16
	bl	k_work_busy_get
	mov	r3, r0
	.loc 1 59 6
	cmp	r3, #0
	beq	.L163
	.loc 1 60 12
	movs	r4, #0
	b	.L162
.L163:
	.loc 1 62 3
	ldr	r0, .L167+20
	bl	k_work_queue_init
	.loc 1 64 25
	ldr	r3, .L167+24
	ldr	r2, .L167+28
	str	r2, [r3, #32]
	.loc 1 65 46
	movw	r0, #6000
	mov	r1, #0
	.loc 1 65 83
	mov	r2, #10
	mov	r3, #0
	.loc 1 65 3
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L167+24
	bl	k_timer_start
	.loc 1 66 3
	ldr	r1, .L167+16
	ldr	r0, .L167+24
	bl	k_timer_user_data_set
	.loc 1 67 10
	movs	r4, #0
.L162:
	.loc 1 68 1
	mov	r3, r4
	mov	r0, r3
	adds	r7, r7, #28
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L168:
	.align	2
.L167:
	.word	__log_current_const_data
	.word	__func__.3
	.word	.LC1
	.word	tx_queue_sem
	.word	mi_init_work
	.word	mi_work_queue
	.word	mi_tx_timer
	.word	mi_isr_init_handler
	.cfi_endproc
.LFE680:
	.size	mi_init, .-mi_init
	.section	.rodata
	.align	2
.LC2:
	.ascii	"TX queue full, will be put into msgq: %d\000"
	.align	2
.LC3:
	.ascii	"Failed to put CAN frame into TX queue: %d\000"
	.section	.text.mi_send_queued,"ax",%progbits
	.align	1
	.global	mi_send_queued
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_send_queued, %function
mi_send_queued:
.LFB681:
	.loc 1 69 65
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #52
	.cfi_def_cfa_offset 64
	add	r7, sp, #16
	.cfi_def_cfa 7, 48
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 71 13
	ldr	r3, [r7, #4]
	ldr	r1, [r3, #4]
	.loc 1 71 51
	mov	r2, #0
	mov	r3, #0
	.loc 1 71 13
	mov	r0, r1
	bl	k_sem_take
	str	r0, [r7, #28]
	.loc 1 72 6
	ldr	r3, [r7, #28]
	cmp	r3, #0
	bne	.L170
.LBB34:
	.loc 1 73 11
	ldr	r3, [r7, #4]
	ldr	r0, [r3]
	.loc 1 73 36
	ldr	r3, [r7, #4]
	add	r4, r3, #8
	.loc 1 73 66
	mov	r2, #0
	mov	r3, #0
	.loc 1 74 25
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 1 73 11
	str	r1, [sp, #4]
	ldr	r1, .L183
	str	r1, [sp]
	mov	r1, r4
	bl	can_send
	str	r0, [r7, #28]
	.loc 1 75 8
	ldr	r3, [r7, #28]
	cmp	r3, #0
	beq	.L174
.LBB35:
	.loc 1 76 16
	movs	r3, #4
	.loc 1 76 15
	cmp	r3, #0
	beq	.L179
	.loc 1 76 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 76 12 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 76 11 discriminator 3
	cmp	r3, #0
	bne	.L180
	.loc 1 76 42 discriminator 4
	ldr	r3, .L183+4
	ldr	r1, [r3]
	ldr	r3, [r7, #28]
	str	r3, [sp, #12]
	ldr	r3, .L183+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 76 151 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L174
.L179:
	.loc 1 76 310
	nop
	b	.L174
.L180:
	.loc 1 76 28
	nop
.LBE35:
.LBE34:
	b	.L174
.L170:
	.loc 1 78 13
	ldr	r3, [r7, #28]
	cmp	r3, #0
	bge	.L174
.LBB36:
	.loc 1 80 50
	mov	r2, #0
	mov	r3, #0
	.loc 1 80 11
	ldr	r1, [r7, #4]
	ldr	r0, [r7]
	bl	k_msgq_put
	str	r0, [r7, #28]
	.loc 1 81 8
	ldr	r3, [r7, #28]
	cmp	r3, #0
	beq	.L174
.LBB37:
	.loc 1 82 16
	movs	r3, #4
	.loc 1 82 15
	cmp	r3, #0
	beq	.L181
	.loc 1 82 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 82 12 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 82 11 discriminator 3
	cmp	r3, #0
	bne	.L182
	.loc 1 82 42 discriminator 4
	ldr	r3, .L183+4
	ldr	r1, [r3]
	ldr	r3, [r7, #28]
	str	r3, [sp, #12]
	ldr	r3, .L183+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 82 152 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L174
.L181:
	.loc 1 82 310
	nop
	b	.L174
.L182:
	.loc 1 82 28
	nop
.L174:
.LBE37:
.LBE36:
	.loc 1 85 10
	ldr	r1, [r7, #28]
	mov	r3, r1
	.loc 1 86 1
	mov	r0, r3
	adds	r7, r7, #36
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L184:
	.align	2
.L183:
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC2
	.word	.LC3
	.cfi_endproc
.LFE681:
	.size	mi_send_queued, .-mi_send_queued
	.section	.rodata
	.align	2
.LC4:
	.ascii	"Failed to send CAN frame: %d\000"
	.section	.text.mi_queue_proceed,"ax",%progbits
	.align	1
	.global	mi_queue_proceed
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_queue_proceed, %function
mi_queue_proceed:
.LFB682:
	.loc 1 88 43
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #68
	.cfi_def_cfa_offset 80
	add	r7, sp, #16
	.cfi_def_cfa 7, 64
	str	r0, [r7, #4]
	.loc 1 91 7
	movs	r3, #0
	str	r3, [r7, #44]
	.loc 1 92 7
	movs	r3, #0
	strb	r3, [r7, #43]
.LBB38:
	.loc 1 93 9
	b	.L186
.L194:
.LBB39:
	.loc 1 94 11
	ldr	r1, [r7, #16]
	.loc 1 94 48
	mov	r2, #0
	mov	r3, #0
	.loc 1 94 11
	mov	r0, r1
	bl	k_sem_take
	str	r0, [r7, #44]
	.loc 1 95 8
	ldr	r3, [r7, #44]
	cmp	r3, #0
	bne	.L187
.LBB40:
	.loc 1 96 13
	ldr	r4, [r7, #12]
	.loc 1 96 68
	mov	r2, #10
	mov	r3, #0
	.loc 1 97 27
	ldr	r1, [r7, #16]
	.loc 1 96 13
	add	r0, r7, #12
	adds	r0, r0, #8
	str	r1, [sp, #4]
	ldr	r1, .L198
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #44]
	.loc 1 98 10
	ldr	r3, [r7, #44]
	cmp	r3, #0
	beq	.L188
.LBB41:
	.loc 1 99 18
	movs	r3, #4
	.loc 1 99 17
	cmp	r3, #0
	beq	.L196
	.loc 1 99 29 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #42]
	.loc 1 99 14 discriminator 3
	ldrb	r3, [r7, #42]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 99 13 discriminator 3
	cmp	r3, #0
	bne	.L197
	.loc 1 99 44 discriminator 4
	ldr	r3, .L198+4
	ldr	r1, [r3]
	ldr	r3, [r7, #44]
	str	r3, [sp, #12]
	ldr	r3, .L198+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 99 141 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L188
.L196:
	.loc 1 99 312
	nop
	b	.L188
.L197:
	.loc 1 99 30
	nop
.L188:
.LBE41:
	.loc 1 101 7 discriminator 1
	ldr	r0, [r7, #4]
	bl	k_msgq_purge
.LBE40:
	b	.L186
.L187:
.LBB42:
	.loc 1 103 10
	ldrb	r3, [r7, #43]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L192
	.loc 1 104 9
	ldr	r0, [r7, #4]
	bl	k_msgq_purge
	b	.L193
.L192:
	.loc 1 107 30
	mov	r2, #3
	mov	r3, #0
	.loc 1 107 7
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	.loc 1 108 15
	movs	r3, #1
	strb	r3, [r7, #43]
.L186:
.LBE42:
.LBE39:
	.loc 1 93 51
	mov	r2, #0
	mov	r3, #0
	.loc 1 93 11
	add	r1, r7, #12
	ldr	r0, [r7, #4]
	bl	k_msgq_get
	mov	r3, r0
	.loc 1 93 10
	cmp	r3, #0
	beq	.L194
.L193:
.LBE38:
	.loc 1 112 10 discriminator 4
	ldr	r3, [r7, #44]
	.loc 1 113 1 discriminator 4
	mov	r0, r3
	adds	r7, r7, #52
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L199:
	.align	2
.L198:
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC4
	.cfi_endproc
.LFE682:
	.size	mi_queue_proceed, .-mi_queue_proceed
	.section	.text.mi_motor_control,"ax",%progbits
	.align	1
	.global	mi_motor_control
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_control, %function
mi_motor_control:
.LFB683:
	.loc 1 115 69
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
	.cfi_def_cfa_offset 88
	add	r7, sp, #16
	.cfi_def_cfa 7, 72
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 117 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #52]
	.loc 1 118 30
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #48]
	.loc 1 120 20
	add	r3, r7, #12
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	str	r2, [r3, #12]
	.loc 1 121 15
	movs	r3, #1
	strb	r3, [r7, #17]
	.loc 1 123 13
	movs	r3, #8
	strb	r3, [r7, #16]
	.loc 1 126 16
	ldr	r0, [r7, #4]
	bl	get_can_id
	str	r0, [r7, #40]
	.loc 1 127 21
	add	r3, r7, #12
	str	r3, [r7, #36]
	.loc 1 128 30
	ldr	r3, [r7, #48]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 128 17
	ldr	r3, [r7, #36]
	strb	r2, [r3]
	.loc 1 129 3
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #4
	bhi	.L201
	adr	r2, .L203
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L203:
	.word	.L207+1
	.word	.L206+1
	.word	.L205+1
	.word	.L201+1
	.word	.L201+1
	.p2align 1
.L207:
	.loc 1 131 18
	ldr	r3, [r7, #52]
	movs	r2, #1
	strb	r2, [r3, #117]
	.loc 1 132 28
	ldr	r2, [r7, #36]
	ldrb	r3, [r2, #3]
	movs	r1, #3
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 133 5
	b	.L201
.L206:
	.loc 1 135 18
	ldr	r3, [r7, #52]
	movs	r2, #0
	strb	r2, [r3, #117]
	.loc 1 136 28
	ldr	r2, [r7, #36]
	ldrb	r3, [r2, #3]
	movs	r1, #4
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 137 5
	b	.L201
.L205:
	.loc 1 139 28
	ldr	r2, [r7, #36]
	ldrb	r3, [r2, #3]
	movs	r1, #6
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 140 19
	movs	r3, #1
	strb	r3, [r7, #20]
	.loc 1 141 5
	nop
.L201:
	.loc 1 152 7
	movs	r3, #0
	str	r3, [r7, #44]
.LBB43:
	.loc 1 153 7
	ldr	r2, [r7, #40]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L216
	adds	r1, r3, r2
	.loc 1 153 56
	mov	r2, #0
	mov	r3, #0
	.loc 1 153 7
	mov	r0, r1
	bl	k_sem_take
	mov	r3, r0
	.loc 1 153 6
	cmp	r3, #0
	bne	.L208
.LBB44:
	.loc 1 154 31
	ldr	r3, [r7, #48]
	ldr	r4, [r3]
	.loc 1 154 60
	mov	r0, #0
	mov	r1, #0
	.loc 1 155 20
	ldr	r2, [r7, #40]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L216
	add	r3, r3, r2
	.loc 1 154 11
	add	r5, r7, #12
	str	r3, [sp, #4]
	ldr	r3, .L216+4
	str	r3, [sp]
	mov	r2, r0
	mov	r3, r1
	mov	r1, r5
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #44]
.L208:
.LBE44:
.LBE43:
	.loc 1 157 6 discriminator 3
	ldr	r3, [r7, #44]
	cmp	r3, #0
	beq	.L200
.LBB45:
	.loc 1 158 14
	movs	r3, #4
	.loc 1 158 13
	cmp	r3, #0
	beq	.L213
	.loc 1 158 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 158 10 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 158 9 discriminator 3
	cmp	r3, #0
	bne	.L214
	.loc 1 158 40 discriminator 4
	ldr	r3, .L216+8
	ldr	r1, [r3]
	ldr	r3, [r7, #44]
	str	r3, [sp, #12]
	ldr	r3, .L216+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 158 137 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
	b	.L200
.L213:
	.loc 1 158 308
	nop
	b	.L200
.L214:
	.loc 1 158 26
	nop
.L200:
.LBE45:
	.loc 1 160 1
	adds	r7, r7, #56
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L217:
	.align	2
.L216:
	.word	tx_queue_sem
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC4
	.cfi_endproc
.LFE683:
	.size	mi_motor_control, .-mi_motor_control
	.section	.text.mi_motor_pack,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_pack, %function
mi_motor_pack:
.LFB684:
	.loc 1 162 78
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 64
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 166 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #52]
	.loc 1 167 24
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #48]
	.loc 1 168 21
	ldr	r3, [r7]
	str	r3, [r7, #44]
	.loc 1 170 30
	ldr	r3, [r7, #48]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 170 17
	ldr	r3, [r7, #44]
	strb	r2, [r3]
	.loc 1 172 14
	ldr	r3, [r7]
	movs	r2, #8
	strb	r2, [r3, #4]
	.loc 1 173 16
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #5]
	.loc 1 175 21
	ldr	r3, [r7]
	adds	r3, r3, #16
	str	r3, [r7, #40]
	.loc 1 176 16
	ldr	r3, [r7]
	movs	r2, #1
	strb	r2, [r3, #5]
	.loc 1 177 23
	ldr	r3, [r7, #40]
	movs	r2, #1
	strb	r2, [r3, #5]
	.loc 1 178 21
	ldr	r3, [r7, #40]
	str	r3, [r7, #36]
	.loc 1 180 34
	ldr	r3, [r7, #48]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 180 21
	ldr	r3, [r7, #36]
	strb	r2, [r3]
	.loc 1 181 23
	ldr	r3, [r7, #52]
	ldrb	r3, [r3, #80]	@ zero_extendqisi2
	.loc 1 181 3
	cmp	r3, #2
	beq	.L219
	cmp	r3, #2
	bgt	.L224
	cmp	r3, #0
	beq	.L221
	cmp	r3, #1
	beq	.L222
	.loc 1 242 5
	b	.L224
.L221:
	.loc 1 183 28
	ldr	r2, [r7, #44]
	ldrb	r3, [r2, #3]
	movs	r1, #1
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 185 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #96]
	movs	r0, #16
	vmov.f32	s2, #1.25e+1
	vmov.f32	s1, #-1.25e+1
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 185 13
	str	r3, [r7, #24]
	.loc 1 186 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #100]
	movs	r0, #16
	vmov.f32	s2, #3.0e+1
	vmov.f32	s1, #-3.0e+1
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 186 13
	str	r3, [r7, #32]
	.loc 1 187 14
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #120]
	movs	r0, #16
	vldr.32	s2, .L225
	vldr.32	s1, .L225+4
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 187 12
	str	r3, [r7, #20]
	.loc 1 188 14
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #128]
	movs	r0, #16
	vmov.f32	s2, #5.0e+0
	vldr.32	s1, .L225+4
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 188 12
	str	r3, [r7, #16]
	.loc 1 189 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #104]
	movs	r0, #16
	vmov.f32	s2, #1.2e+1
	vmov.f32	s1, #-1.2e+1
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 189 13
	str	r3, [r7, #12]
	.loc 1 190 21
	ldr	r3, [r7, #12]
	uxth	r2, r3
	ldr	r3, [r7, #44]
	strh	r2, [r3, #1]	@ unaligned
	.loc 1 191 31
	ldr	r3, [r7, #24]
	lsrs	r3, r3, #8
	.loc 1 191 20
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #8]
	.loc 1 192 20
	ldr	r3, [r7, #24]
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #9]
	.loc 1 193 31
	ldr	r3, [r7, #32]
	lsrs	r3, r3, #8
	.loc 1 193 20
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #10]
	.loc 1 194 20
	ldr	r3, [r7, #32]
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #11]
	.loc 1 195 30
	ldr	r3, [r7, #20]
	lsrs	r3, r3, #8
	.loc 1 195 20
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #12]
	.loc 1 196 20
	ldr	r3, [r7, #20]
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #13]
	.loc 1 197 30
	ldr	r3, [r7, #16]
	lsrs	r3, r3, #8
	.loc 1 197 20
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #14]
	.loc 1 198 20
	ldr	r3, [r7, #16]
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #15]
	.loc 1 199 5
	b	.L223
.L222:
	.loc 1 201 28
	ldr	r2, [r7, #44]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 202 14
	movw	r3, #28695
	strh	r3, [r7, #8]	@ movhi
	.loc 1 203 14
	movw	r3, #28694
	strh	r3, [r7, #10]	@ movhi
	.loc 1 204 12
	ldr	r3, [r7]
	adds	r3, r3, #8
	.loc 1 204 5
	ldrh	r2, [r7, #8]
	strh	r2, [r3]	@ unaligned
	.loc 1 206 20
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 1 207 20
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #11]
	.loc 1 208 12
	ldr	r3, [r7]
	adds	r3, r3, #12
	.loc 1 208 29
	ldr	r2, [r7, #52]
	adds	r2, r2, #100
	.loc 1 208 5
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 210 32
	ldr	r2, [r7, #36]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 211 23
	ldr	r3, [r7, #40]
	movs	r2, #8
	strb	r2, [r3, #4]
	.loc 1 213 12
	ldr	r3, [r7, #40]
	adds	r3, r3, #8
	.loc 1 213 5
	ldrh	r2, [r7, #10]
	strh	r2, [r3]	@ unaligned
	.loc 1 214 27
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 1 215 27
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #11]
	.loc 1 216 12
	ldr	r3, [r7, #40]
	adds	r3, r3, #12
	.loc 1 216 36
	ldr	r2, [r7, #52]
	adds	r2, r2, #96
	.loc 1 216 5
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 218 5
	b	.L223
.L219:
	.loc 1 220 28
	ldr	r2, [r7, #44]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 221 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #100]
	movs	r0, #32
	vmov.f32	s2, #3.0e+1
	vmov.f32	s1, #-3.0e+1
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 221 13
	str	r3, [r7, #32]
	.loc 1 222 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #88]
	movs	r0, #32
	vmov.f32	s2, #2.3e+1
	vldr.32	s1, .L225+4
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 222 13
	str	r3, [r7, #28]
	.loc 1 223 14
	movw	r3, #28696
	strh	r3, [r7, #8]	@ movhi
	.loc 1 224 14
	movw	r3, #28682
	strh	r3, [r7, #10]	@ movhi
	.loc 1 225 12
	ldr	r3, [r7]
	adds	r3, r3, #8
	.loc 1 225 5
	ldrh	r2, [r7, #8]
	strh	r2, [r3]	@ unaligned
	.loc 1 227 20
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 1 228 20
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #11]
	.loc 1 229 12
	ldr	r3, [r7]
	adds	r3, r3, #12
	.loc 1 229 29
	ldr	r2, [r7, #52]
	adds	r2, r2, #88
	.loc 1 229 5
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 231 32
	ldr	r2, [r7, #36]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 233 23
	ldr	r3, [r7, #40]
	movs	r2, #8
	strb	r2, [r3, #4]
	.loc 1 235 12
	ldr	r3, [r7, #40]
	adds	r3, r3, #8
	.loc 1 235 5
	ldrh	r2, [r7, #10]
	strh	r2, [r3]	@ unaligned
	.loc 1 236 27
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 1 237 27
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #11]
	.loc 1 238 12
	ldr	r3, [r7, #40]
	adds	r3, r3, #12
	.loc 1 238 36
	ldr	r2, [r7, #52]
	adds	r2, r2, #100
	.loc 1 238 5
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 240 5
	b	.L223
.L224:
	.loc 1 242 5
	nop
.L223:
	.loc 1 244 1
	nop
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L226:
	.align	2
.L225:
	.word	1140457472
	.word	0
	.cfi_endproc
.LFE684:
	.size	mi_motor_pack, .-mi_motor_pack
	.section	.text.mi_motor_get_angle,"ax",%progbits
	.align	1
	.global	mi_motor_get_angle
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_get_angle, %function
mi_motor_get_angle:
.LFB685:
	.loc 1 246 52
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 247 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 248 22
	ldr	r3, [r7, #12]
	ldr	r3, [r3]	@ float
	vmov	s15, r3
	.loc 1 249 1
	vmov.f32	s0, s15
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE685:
	.size	mi_motor_get_angle, .-mi_motor_get_angle
	.section	.text.mi_motor_get_speed,"ax",%progbits
	.align	1
	.global	mi_motor_get_speed
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_get_speed, %function
mi_motor_get_speed:
.LFB686:
	.loc 1 251 52
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 252 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 253 22
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]	@ float
	vmov	s15, r3
	.loc 1 254 1
	vmov.f32	s0, s15
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE686:
	.size	mi_motor_get_speed, .-mi_motor_get_speed
	.section	.text.mi_motor_get_torque,"ax",%progbits
	.align	1
	.global	mi_motor_get_torque
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_get_torque, %function
mi_motor_get_torque:
.LFB687:
	.loc 1 256 53
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 257 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 258 22
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]	@ float
	vmov	s15, r3
	.loc 1 259 1
	vmov.f32	s0, s15
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE687:
	.size	mi_motor_get_torque, .-mi_motor_get_torque
	.section	.rodata
	.align	2
.LC5:
	.ascii	"pv\000"
	.align	2
.LC6:
	.ascii	"vo\000"
	.align	2
.LC7:
	.ascii	"%s: Unknown motor mode: %d\000"
	.section	.text.mi_motor_set_mode,"ax",%progbits
	.align	1
	.global	mi_motor_set_mode
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_set_mode, %function
mi_motor_set_mode:
.LFB688:
	.loc 1 261 71
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #112
	.cfi_def_cfa_offset 128
	add	r7, sp, #24
	.cfi_def_cfa 7, 104
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 263 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #76]
	.loc 1 264 30
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #72]
	.loc 1 265 8
	movs	r3, #0
	str	r3, [r7, #32]
	add	r3, r7, #36
	movs	r2, #0
	str	r2, [r3]
	strh	r2, [r3, #4]	@ movhi
	.loc 1 267 21
	ldr	r3, [r7, #76]
	ldrb	r2, [r7, #3]
	strb	r2, [r3, #80]
	.loc 1 269 3
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #3
	bhi	.L234
	adr	r2, .L236
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L236:
	.word	.L239+1
	.word	.L238+1
	.word	.L237+1
	.word	.L235+1
	.p2align 1
.L239:
	.loc 1 271 5
	add	r3, r7, #32
	ldr	r2, .L261
	str	r2, [r3]
	.loc 1 273 5
	b	.L240
.L238:
	.loc 1 275 5
	add	r3, r7, #32
	ldr	r2, .L261+4
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 1 277 5
	b	.L240
.L237:
	.loc 1 279 5
	add	r3, r7, #32
	ldr	r2, .L261+8
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 1 280 21
	ldr	r3, [r7, #76]
	ldr	r2, .L261+12
	str	r2, [r3, #88]	@ float
	.loc 1 281 5
	b	.L240
.L235:
	.loc 1 283 18
	ldr	r3, [r7, #76]
	movs	r2, #0
	strb	r2, [r3, #117]
	.loc 1 284 12
	mvn	r3, #87
	b	.L254
.L234:
.LBB46:
	.loc 1 287 14
	movs	r3, #4
	.loc 1 287 13
	cmp	r3, #3
	bls	.L255
	.loc 1 287 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #71]
	.loc 1 287 10 discriminator 3
	ldrb	r3, [r7, #71]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 287 9 discriminator 3
	cmp	r3, #0
	bne	.L256
	.loc 1 287 40 discriminator 4
	ldr	r3, .L261+16
	ldr	r1, [r3]
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	str	r3, [sp, #16]
	ldr	r3, .L261+20
	str	r3, [sp, #12]
	ldr	r3, .L261+24
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 287 164 discriminator 4
	movs	r3, #0
	str	r3, [r7, #64]
.LBE46:
	.loc 1 288 5 discriminator 4
	b	.L257
.L255:
.LBB47:
	.loc 1 287 308
	nop
	b	.L257
.L256:
	.loc 1 287 26
	nop
.L257:
.LBE47:
	.loc 1 288 5
	nop
.L240:
	.loc 1 290 20
	add	r3, r7, #16
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	str	r2, [r3, #12]
	.loc 1 291 21
	add	r3, r7, #16
	str	r3, [r7, #60]
	.loc 1 292 26
	ldr	r2, [r7, #60]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 293 30
	ldr	r3, [r7, #72]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 293 17
	ldr	r3, [r7, #60]
	strb	r2, [r3]
	.loc 1 294 15
	movs	r3, #1
	strb	r3, [r7, #21]
	.loc 1 295 13
	movs	r3, #8
	strb	r3, [r7, #20]
	.loc 1 296 12
	movw	r3, #28677
	strh	r3, [r7, #14]	@ movhi
	.loc 1 297 3
	ldrh	r3, [r7, #14]
	strh	r3, [r7, #24]	@ movhi
	.loc 1 299 17
	ldrb	r3, [r7, #3]
	strb	r3, [r7, #28]
	.loc 1 300 16
	ldr	r0, [r7, #4]
	bl	get_can_id
	str	r0, [r7, #56]
	.loc 1 301 7
	movs	r3, #0
	str	r3, [r7, #84]
.LBB48:
	.loc 1 302 7
	ldr	r2, [r7, #56]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L261+28
	adds	r1, r3, r2
	.loc 1 302 56
	mov	r2, #0
	mov	r3, #0
	.loc 1 302 7
	mov	r0, r1
	bl	k_sem_take
	mov	r3, r0
	.loc 1 302 6
	cmp	r3, #0
	bne	.L245
.LBB49:
	.loc 1 303 31
	ldr	r3, [r7, #72]
	ldr	r4, [r3]
	.loc 1 303 60
	mov	r0, #0
	mov	r1, #0
	.loc 1 304 20
	ldr	r2, [r7, #56]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L261+28
	add	r3, r3, r2
	.loc 1 303 11
	add	r5, r7, #16
	str	r3, [sp, #4]
	ldr	r3, .L261+32
	str	r3, [sp]
	mov	r2, r0
	mov	r3, r1
	mov	r1, r5
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #84]
.L245:
.LBE49:
.LBE48:
	.loc 1 306 6 discriminator 3
	ldr	r3, [r7, #84]
	cmp	r3, #0
	beq	.L246
.LBB50:
	.loc 1 307 14
	movs	r3, #4
	.loc 1 307 13
	cmp	r3, #0
	beq	.L258
	.loc 1 307 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #55]
	.loc 1 307 10 discriminator 3
	ldrb	r3, [r7, #55]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 307 9 discriminator 3
	cmp	r3, #0
	bne	.L259
	.loc 1 307 40 discriminator 4
	ldr	r3, .L261+16
	ldr	r1, [r3]
	ldr	r3, [r7, #84]
	str	r3, [sp, #12]
	ldr	r3, .L261+36
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 307 137 discriminator 4
	movs	r3, #0
	str	r3, [r7, #48]
	b	.L246
.L258:
	.loc 1 307 308
	nop
	b	.L246
.L259:
	.loc 1 307 26
	nop
.L246:
.LBE50:
.LBB51:
	.loc 1 310 12
	movs	r3, #0
	str	r3, [r7, #80]
	.loc 1 310 3
	b	.L249
.L253:
	.loc 1 311 30
	ldr	r3, [r7, #72]
	ldr	r2, [r7, #80]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 311 33
	ldr	r3, [r3, #28]
	.loc 1 311 8
	cmp	r3, #0
	beq	.L260
	.loc 1 314 40
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #72]
	add	r3, r3, r2
	.loc 1 314 9
	add	r2, r7, #32
	mov	r1, r2
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 314 8
	cmp	r3, #0
	bne	.L252
.LBB52:
	.loc 1 316 47
	ldr	r3, [r7, #72]
	ldr	r2, [r7, #80]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 316 11
	mov	r0, r3
	bl	pid_get_params
	str	r0, [r7, #44]
	.loc 1 318 25
	ldr	r3, [r7, #76]
	ldrb	r2, [r7, #3]
	strb	r2, [r3, #80]
	.loc 1 319 32
	ldr	r3, [r7, #44]
	ldr	r2, [r3]	@ float
	.loc 1 319 24
	ldr	r3, [r7, #76]
	str	r2, [r3, #120]	@ float
	.loc 1 320 32
	ldr	r3, [r7, #44]
	ldr	r2, [r3, #8]	@ float
	.loc 1 320 24
	ldr	r3, [r7, #76]
	str	r2, [r3, #128]	@ float
	.loc 1 321 7
	b	.L251
.L252:
.LBE52:
	.loc 1 310 98 discriminator 2
	ldr	r3, [r7, #80]
	adds	r3, r3, #1
	str	r3, [r7, #80]
.L249:
	.loc 1 310 21 discriminator 1
	ldr	r3, [r7, #80]
	cmp	r3, #3
	bls	.L253
	b	.L251
.L260:
	.loc 1 312 7
	nop
.L251:
.LBE51:
	.loc 1 324 10
	movs	r3, #0
.L254:
	.loc 1 325 1 discriminator 4
	mov	r0, r3
	adds	r7, r7, #88
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L262:
	.align	2
.L261:
	.word	7629165
	.word	.LC5
	.word	.LC6
	.word	1102577664
	.word	__log_current_const_data
	.word	__func__.2
	.word	.LC7
	.word	tx_queue_sem
	.word	can_tx_callback
	.word	.LC4
	.cfi_endproc
.LFE688:
	.size	mi_motor_set_mode, .-mi_motor_set_mode
	.section	.text.mi_motor_set_torque,"ax",%progbits
	.align	1
	.global	mi_motor_set_torque
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_set_torque, %function
mi_motor_set_torque:
.LFB689:
	.loc 1 327 65
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	vstr.32	s0, [r7]
	.loc 1 328 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 330 23
	ldr	r3, [r7, #12]
	ldr	r2, [r7]	@ float
	str	r2, [r3, #104]	@ float
	.loc 1 331 10
	movs	r3, #0
	.loc 1 332 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE689:
	.size	mi_motor_set_torque, .-mi_motor_set_torque
	.section	.text.mi_motor_set_speed,"ax",%progbits
	.align	1
	.global	mi_motor_set_speed
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_set_speed, %function
mi_motor_set_speed:
.LFB690:
	.loc 1 334 67
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	vstr.32	s0, [r7]
	.loc 1 335 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 337 37
	vldr.32	s15, [r7]
	vldr.32	s14, .L267
	vmul.f32	s15, s15, s14
	.loc 1 337 22
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #100]
	.loc 1 339 10
	movs	r3, #0
	.loc 1 340 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L268:
	.align	2
.L267:
	.word	1037465424
	.cfi_endproc
.LFE690:
	.size	mi_motor_set_speed, .-mi_motor_set_speed
	.section	.text.mi_motor_set_angle,"ax",%progbits
	.align	1
	.global	mi_motor_set_angle
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_set_angle, %function
mi_motor_set_angle:
.LFB691:
	.loc 1 343 63
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	vstr.32	s0, [r7]
	.loc 1 344 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 346 28
	vldr.32	s14, [r7]
	vldr.32	s13, .L271
	vdiv.f32	s15, s14, s13
	.loc 1 346 20
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #96]
	.loc 1 348 10
	movs	r3, #0
	.loc 1 349 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L272:
	.align	2
.L271:
	.word	1113927392
	.cfi_endproc
.LFE691:
	.size	mi_motor_set_angle, .-mi_motor_set_angle
	.section	.text.get_motor_id,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	get_motor_id, %function
get_motor_id:
.LFB692:
	.loc 1 351 50
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
.LBB53:
	.loc 1 352 12
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 352 3
	b	.L274
.L277:
.LBB54:
	.loc 1 353 26
	ldr	r2, .L278
	ldr	r3, [r7, #20]
	ldr	r3, [r2, r3, lsl #2]
	str	r3, [r7, #16]
	.loc 1 354 32
	ldr	r3, [r7, #16]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 355 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 1 355 25
	mov	r2, r3
	.loc 1 355 42
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	.loc 1 355 57
	lsrs	r3, r3, #8
	uxtb	r3, r3
	.loc 1 355 8
	cmp	r2, r3
	bne	.L275
	.loc 1 356 14
	ldr	r3, [r7, #20]
	b	.L276
.L275:
.LBE54:
	.loc 1 352 27 discriminator 2
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L274:
	.loc 1 352 21 discriminator 1
	ldr	r3, [r7, #20]
	cmp	r3, #1
	ble	.L277
.LBE53:
	.loc 1 359 10
	mov	r3, #-1
.L276:
	.loc 1 360 1
	mov	r0, r3
	adds	r7, r7, #28
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L279:
	.align	2
.L278:
	.word	motor_devices
	.cfi_endproc
.LFE692:
	.size	get_motor_id, .-get_motor_id
	.section	.bss.filters,"aw",%nobits
	.align	2
	.type	filters, %object
	.size	filters, 24
filters:
	.space	24
	.section	.rodata
	.align	2
.LC8:
	.ascii	"Unknown motor ID: %d\000"
	.align	2
.LC9:
	.ascii	"Motor %d is back online\000"
	.section	.text.mi_can_rx_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_can_rx_handler, %function
mi_can_rx_handler:
.LFB693:
	.loc 1 365 73
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 72
	add	r7, sp, #16
	.cfi_def_cfa 7, 56
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 367 12
	ldr	r0, [r7, #8]
	bl	get_motor_id
	str	r0, [r7, #44]
	.loc 1 368 6
	ldr	r3, [r7, #44]
	cmp	r3, #-1
	bne	.L281
.LBB55:
	.loc 1 369 14
	movs	r3, #4
	.loc 1 369 13
	cmp	r3, #0
	beq	.L292
	.loc 1 369 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 369 10 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 369 9 discriminator 3
	cmp	r3, #0
	bne	.L293
	.loc 1 369 40 discriminator 4
	ldr	r3, .L296
	ldr	r1, [r3]
	ldr	r3, [r7, #8]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	ldr	r3, .L296+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 369 135 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
.LBE55:
	.loc 1 370 5 discriminator 4
	b	.L280
.L292:
.LBB56:
	.loc 1 369 308
	nop
	b	.L280
.L293:
	.loc 1 369 26
	nop
.LBE56:
	.loc 1 370 5
	b	.L280
.L281:
	.loc 1 374 45
	ldr	r2, .L296+8
	ldr	r3, [r7, #44]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 373 25
	ldr	r3, [r3, #16]
	str	r3, [r7, #40]
	.loc 1 376 11
	ldr	r3, [r7, #40]
	ldrsb	r3, [r3, #86]
	.loc 1 376 6
	cmp	r3, #0
	ble	.L286
	.loc 1 377 13
	ldr	r3, [r7, #40]
	ldrsb	r3, [r3, #86]
	.loc 1 377 8
	cmp	r3, #5
	ble	.L287
	.loc 1 377 39 discriminator 1
	ldr	r3, [r7, #40]
	ldrb	r3, [r3, #117]	@ zero_extendqisi2
	.loc 1 377 32 discriminator 1
	cmp	r3, #0
	beq	.L287
	.loc 1 378 26
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #86]
.LBB57:
	.loc 1 379 16
	movs	r3, #4
	.loc 1 379 15
	cmp	r3, #0
	beq	.L294
	.loc 1 379 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #39]
	.loc 1 379 12 discriminator 3
	ldrb	r3, [r7, #39]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 379 11 discriminator 3
	cmp	r3, #0
	bne	.L295
	.loc 1 379 42 discriminator 4
	ldr	r3, .L296
	ldr	r1, [r3]
	ldr	r3, [r7, #44]
	str	r3, [sp, #12]
	ldr	r3, .L296+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 379 133 discriminator 4
	movs	r3, #0
	str	r3, [r7, #32]
	b	.L287
.L294:
	.loc 1 379 310
	nop
	b	.L287
.L295:
	.loc 1 379 28
	nop
.L287:
.LBE57:
	.loc 1 381 9
	ldr	r3, [r7, #40]
	ldrsb	r3, [r3, #86]
	.loc 1 381 23
	uxtb	r3, r3
	subs	r3, r3, #1
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, [r7, #40]
	strb	r2, [r3, #86]
.L286:
	.loc 1 383 21
	ldr	r3, [r7, #8]
	str	r3, [r7, #28]
	.loc 1 384 27
	ldr	r3, [r7, #28]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	and	r3, r3, #31
	uxtb	r3, r3
	.loc 1 384 6
	cmp	r3, #2
	bne	.L290
	.loc 1 385 25
	ldr	r3, [r7, #28]
	ldrh	r3, [r3, #1]	@ unaligned
	uxth	r3, r3
	.loc 1 385 39
	lsrs	r3, r3, #8
	uxth	r3, r3
	sxtb	r3, r3
	and	r3, r3, #31
	sxtb	r2, r3
	.loc 1 385 15
	ldr	r3, [r7, #40]
	strb	r2, [r3, #87]
	.loc 1 386 18
	ldr	r3, [r7, #40]
	movs	r2, #1
	strb	r2, [r3, #118]
	.loc 1 387 34
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	.loc 1 387 38
	lsls	r3, r3, #8
	.loc 1 387 44
	sxth	r2, r3
	.loc 1 387 58
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 387 44
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 1 387 20
	ldr	r3, [r7, #40]
	strh	r2, [r3, #108]	@ movhi
	.loc 1 388 32
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	.loc 1 388 36
	lsls	r3, r3, #8
	.loc 1 388 42
	sxth	r2, r3
	.loc 1 388 56
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #11]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 388 42
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 1 388 18
	ldr	r3, [r7, #40]
	strh	r2, [r3, #110]	@ movhi
	.loc 1 389 35
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 389 39
	lsls	r3, r3, #8
	.loc 1 389 45
	sxth	r2, r3
	.loc 1 389 59
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #13]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 389 45
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 1 389 21
	ldr	r3, [r7, #40]
	strh	r2, [r3, #112]	@ movhi
	.loc 1 390 33
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #14]	@ zero_extendqisi2
	.loc 1 390 37
	lsls	r3, r3, #8
	.loc 1 390 43
	sxth	r2, r3
	.loc 1 390 57
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #15]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 390 43
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 1 390 19
	ldr	r3, [r7, #40]
	strh	r2, [r3, #114]	@ movhi
	b	.L291
.L290:
	.loc 1 391 34
	ldr	r3, [r7, #28]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	and	r3, r3, #31
	uxtb	r3, r3
	.loc 1 391 13
	cmp	r3, #0
	bne	.L291
	.loc 1 392 26
	ldr	r3, [r7, #28]
	ldrh	r3, [r3, #1]	@ unaligned
	uxth	r3, r3
	.loc 1 392 18
	uxtb	r2, r3
	ldr	r3, [r7, #40]
	strb	r2, [r3, #84]
.L291:
	.loc 1 395 3
	ldr	r1, .L296+16
	ldr	r0, .L296+20
	bl	k_work_submit_to_queue
.L280:
	.loc 1 396 1
	adds	r7, r7, #48
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L297:
	.align	2
.L296:
	.word	__log_current_const_data
	.word	.LC8
	.word	motor_devices
	.word	.LC9
	.word	mi_rx_data_handle
	.word	mi_work_queue
	.cfi_endproc
.LFE693:
	.size	mi_can_rx_handler, .-mi_can_rx_handler
	.section	.text.mi_rx_data_handler,"ax",%progbits
	.align	1
	.global	mi_rx_data_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_rx_data_handler, %function
mi_rx_data_handler:
.LFB694:
	.loc 1 398 46
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
.LBB58:
	.loc 1 400 12
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 400 3
	b	.L299
.L306:
.LBB59:
	.loc 1 402 47
	ldr	r2, .L311
	ldr	r3, [r7, #20]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 401 27
	ldr	r3, [r3, #16]
	str	r3, [r7, #16]
	.loc 1 403 14
	ldr	r3, [r7, #16]
	ldrb	r3, [r3, #118]	@ zero_extendqisi2
	.loc 1 403 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 403 8
	cmp	r3, #0
	bne	.L310
	.loc 1 407 11
	ldr	r3, [r7, #16]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #12]	@ float
	.loc 1 409 10
	ldr	r3, [r7, #16]
	ldrh	r3, [r3, #108]
	movs	r1, #16
	vmov.f32	s1, #1.25e+1
	vmov.f32	s0, #-1.25e+1
	mov	r0, r3
	bl	uint16_to_float
	vmov.f32	s15, s0
	.loc 1 409 78
	vldr.32	s14, .L311+4
	vmul.f32	s15, s15, s14
	.loc 1 408 24
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3]
	.loc 1 411 26
	ldr	r3, [r7, #16]
	ldrh	r3, [r3, #110]
	movs	r1, #16
	vmov.f32	s1, #3.0e+1
	vmov.f32	s0, #-3.0e+1
	mov	r0, r3
	bl	uint16_to_float
	vmov.f32	s15, s0
	.loc 1 411 92
	vldr.32	s14, .L311+8
	vmul.f32	s15, s15, s14
	.loc 1 411 22
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #4]
	.loc 1 414 9
	ldr	r3, [r7, #16]
	ldrh	r3, [r3, #112]
	movs	r1, #16
	vmov.f32	s1, #1.2e+1
	vmov.f32	s0, #-1.2e+1
	mov	r0, r3
	bl	uint16_to_float
	vmov.f32	s15, s0
	.loc 1 413 25
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #12]
	.loc 1 415 45
	ldr	r3, [r7, #16]
	ldrh	r3, [r3, #114]
	.loc 1 415 33
	vmov	s15, r3	@ int
	vcvt.f32.u32	s14, s15
	.loc 1 415 57
	vmov.f32	s13, #1.0e+1
	vdiv.f32	s15, s14, s13
	.loc 1 415 30
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #16]
	.loc 1 416 9
	ldr	r3, [r7, #16]
	vldr.32	s14, [r3, #92]
	.loc 1 416 40
	ldr	r3, [r7, #16]
	vldr.32	s13, [r3]
	.loc 1 416 47
	vldr.32	s15, [r7, #12]
	vsub.f32	s15, s13, s15
	.loc 1 416 25
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #92]
	.loc 1 417 13
	ldr	r3, [r7, #16]
	vldr.32	s15, [r3, #92]
	.loc 1 417 8
	vldr.32	s14, .L311+12
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ble	.L309
	.loc 1 418 19
	ldr	r3, [r7, #16]
	ldr	r3, [r3, #20]
	.loc 1 418 29
	adds	r2, r3, #1
	ldr	r3, [r7, #16]
	str	r2, [r3, #20]
	.loc 1 419 11
	ldr	r3, [r7, #16]
	vldr.32	s15, [r3, #92]
	.loc 1 419 27
	vldr.32	s14, .L311+12
	vsub.f32	s15, s15, s14
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #92]
	b	.L304
.L309:
	.loc 1 420 20
	ldr	r3, [r7, #16]
	vldr.32	s15, [r3, #92]
	.loc 1 420 15
	vldr.32	s14, .L311+16
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	bpl	.L304
	.loc 1 421 19
	ldr	r3, [r7, #16]
	ldr	r3, [r3, #20]
	.loc 1 421 29
	subs	r2, r3, #1
	ldr	r3, [r7, #16]
	str	r2, [r3, #20]
	.loc 1 422 11
	ldr	r3, [r7, #16]
	vldr.32	s15, [r3, #92]
	.loc 1 422 27
	vldr.32	s14, .L311+12
	vadd.f32	s15, s15, s14
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #92]
.L304:
	.loc 1 425 18
	ldr	r3, [r7, #16]
	movs	r2, #0
	strb	r2, [r3, #118]
	b	.L301
.L310:
	.loc 1 404 7
	nop
.L301:
.LBE59:
	.loc 1 400 27 discriminator 2
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L299:
	.loc 1 400 21 discriminator 1
	ldr	r3, [r7, #20]
	cmp	r3, #1
	ble	.L306
.LBE58:
	.loc 1 427 1
	nop
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L312:
	.align	2
.L311:
	.word	motor_devices
	.word	1113927392
	.word	1092143595
	.word	1135869952
	.word	-1011613696
	.cfi_endproc
.LFE694:
	.size	mi_rx_data_handler, .-mi_rx_data_handler
	.section	.text.mi_tx_isr_handler,"ax",%progbits
	.align	1
	.global	mi_tx_isr_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_tx_isr_handler, %function
mi_tx_isr_handler:
.LFB695:
	.loc 1 429 47
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 431 3
	ldr	r1, .L314
	ldr	r0, .L314+4
	bl	k_work_submit_to_queue
	.loc 1 432 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L315:
	.align	2
.L314:
	.word	mi_tx_data_handle
	.word	mi_work_queue
	.cfi_endproc
.LFE695:
	.size	mi_tx_isr_handler, .-mi_tx_isr_handler
	.section	.rodata
	.align	2
.LC10:
	.ascii	"%s: mi_isr_init_handler\000"
	.section	.text.mi_isr_init_handler,"ax",%progbits
	.align	1
	.global	mi_isr_init_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_isr_init_handler, %function
mi_isr_init_handler:
.LFB696:
	.loc 1 434 49
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
	.cfi_def_cfa_offset 40
	add	r7, sp, #16
	.cfi_def_cfa 7, 24
	str	r0, [r7, #4]
.LBB60:
	.loc 1 435 12
	movs	r3, #4
	.loc 1 435 11
	cmp	r3, #3
	bls	.L320
	.loc 1 435 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 435 8 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 435 7 discriminator 3
	cmp	r3, #0
	bne	.L321
	.loc 1 435 38 discriminator 4
	ldr	r3, .L322
	ldr	r1, [r3]
	ldr	r3, .L322+4
	str	r3, [sp, #12]
	ldr	r3, .L322+8
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 435 152 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L318
.L320:
	.loc 1 435 306
	nop
	b	.L318
.L321:
	.loc 1 435 24
	nop
.L318:
.LBE60:
	.loc 1 436 20
	ldr	r3, [r7, #4]
	ldr	r2, .L322+12
	str	r2, [r3, #32]
	.loc 1 437 3
	movs	r3, #0
	str	r3, [sp]
	mov	r3, #-1
	mov	r2, #2048
	ldr	r1, .L322+16
	ldr	r0, .L322+20
	bl	k_work_queue_start
	.loc 1 439 3
	ldr	r1, .L322+24
	ldr	r0, .L322+20
	bl	k_work_submit_to_queue
	.loc 1 440 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L323:
	.align	2
.L322:
	.word	__log_current_const_data
	.word	__func__.1
	.word	.LC10
	.word	mi_tx_isr_handler
	.word	mi_work_queue_stack
	.word	mi_work_queue
	.word	mi_init_work
	.cfi_endproc
.LFE696:
	.size	mi_isr_init_handler, .-mi_isr_init_handler
	.section	.rodata
	.align	2
.LC11:
	.ascii	"Motor %d is not responding, missed %d times, settin"
	.ascii	"g it to offline...\000"
	.section	.text.mi_tx_data_handler,"ax",%progbits
	.align	1
	.global	mi_tx_data_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_tx_data_handler, %function
mi_tx_data_handler:
.LFB697:
	.loc 1 442 46
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #140
	.cfi_def_cfa_offset 152
	add	r7, sp, #24
	.cfi_def_cfa 7, 128
	str	r0, [r7, #4]
	.loc 1 444 20
	add	r3, r7, #56
	movs	r2, #32
	movs	r1, #0
	mov	r0, r3
	bl	memset
	.loc 1 446 21
	movs	r3, #1
	strb	r3, [r7, #61]
	.loc 1 447 21
	movs	r3, #1
	strb	r3, [r7, #77]
.LBB61:
	.loc 1 448 12
	movs	r3, #0
	str	r3, [r7, #108]
	.loc 1 448 3
	b	.L325
.L333:
.LBB62:
	.loc 1 449 47
	ldr	r2, .L336
	ldr	r3, [r7, #108]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 449 27
	ldr	r3, [r3, #16]
	str	r3, [r7, #104]
	.loc 1 450 51
	ldr	r2, .L336
	ldr	r3, [r7, #108]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 450 32
	ldr	r3, [r3, #4]
	str	r3, [r7, #100]
	.loc 1 451 13
	ldr	r3, [r7, #104]
	ldrb	r3, [r3, #117]	@ zero_extendqisi2
	.loc 1 451 8
	cmp	r3, #0
	beq	.L326
	.loc 1 451 29 discriminator 1
	ldr	r3, [r7, #104]
	ldrsb	r3, [r3, #86]
	.loc 1 451 22 discriminator 1
	cmp	r3, #5
	bgt	.L326
.LBB63:
	.loc 1 452 20
	ldr	r2, .L336
	ldr	r3, [r7, #108]
	ldr	r3, [r2, r3, lsl #2]
	mov	r0, r3
	bl	get_can_id
	str	r0, [r7, #96]
	.loc 1 454 7
	ldr	r2, .L336
	ldr	r3, [r7, #108]
	ldr	r3, [r2, r3, lsl #2]
	add	r2, r7, #56
	mov	r1, r2
	mov	r0, r3
	bl	mi_motor_pack
	.loc 1 456 33
	ldr	r3, [r7, #100]
	ldr	r3, [r3]
	.loc 1 455 23
	str	r3, [r7, #32]
	.loc 1 457 18
	ldr	r2, [r7, #96]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L336+4
	add	r3, r3, r2
	.loc 1 455 23
	str	r3, [r7, #36]
	add	r4, r7, #40
	add	r3, r7, #56
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 1 461 7
	add	r3, r7, #32
	ldr	r1, .L336+8
	mov	r0, r3
	bl	mi_send_queued
	.loc 1 462 7
	ldr	r0, .L336+8
	bl	mi_queue_proceed
	.loc 1 464 24
	ldr	r3, [r7, #104]
	ldrb	r3, [r3, #80]	@ zero_extendqisi2
	.loc 1 464 10
	cmp	r3, #1
	beq	.L327
	.loc 1 464 53 discriminator 1
	ldr	r3, [r7, #104]
	ldrb	r3, [r3, #80]	@ zero_extendqisi2
	.loc 1 464 37 discriminator 1
	cmp	r3, #2
	bne	.L328
.L327:
.LBB64:
	.loc 1 467 35
	ldr	r3, [r7, #100]
	ldr	r3, [r3]
	.loc 1 466 25
	str	r3, [r7, #8]
	.loc 1 468 20
	ldr	r2, [r7, #96]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L336+4
	add	r3, r3, r2
	.loc 1 466 25
	str	r3, [r7, #12]
	add	r4, r7, #16
	add	r3, r7, #72
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 1 472 9
	add	r3, r7, #8
	ldr	r1, .L336+8
	mov	r0, r3
	bl	mi_send_queued
	.loc 1 473 9
	ldr	r0, .L336+8
	bl	mi_queue_proceed
.L328:
.LBE64:
	.loc 1 475 11
	ldr	r3, [r7, #104]
	ldrsb	r3, [r3, #86]
	.loc 1 475 25
	uxtb	r3, r3
	adds	r3, r3, #1
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, [r7, #104]
	strb	r2, [r3, #86]
	.loc 1 476 15
	ldr	r3, [r7, #104]
	ldrsb	r3, [r3, #86]
	.loc 1 476 10
	cmp	r3, #5
	ble	.L326
.LBB65:
	.loc 1 477 18
	movs	r3, #4
	.loc 1 477 17
	cmp	r3, #0
	beq	.L334
	.loc 1 477 29 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #95]
	.loc 1 477 14 discriminator 3
	ldrb	r3, [r7, #95]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 477 13 discriminator 3
	cmp	r3, #0
	bne	.L335
	.loc 1 477 44 discriminator 4
	ldr	r3, .L336+12
	ldr	r1, [r3]
	.loc 1 477 181 discriminator 4
	ldr	r3, [r7, #104]
	ldrsb	r3, [r3, #86]
	.loc 1 477 44 discriminator 4
	str	r3, [sp, #16]
	ldr	r3, [r7, #108]
	str	r3, [sp, #12]
	ldr	r3, .L336+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 477 206 discriminator 4
	movs	r3, #0
	str	r3, [r7, #88]
.LBE65:
	.loc 1 481 9 discriminator 4
	b	.L326
.L334:
.LBB66:
	.loc 1 477 312
	nop
	b	.L326
.L335:
	.loc 1 477 30
	nop
.L326:
.LBE66:
.LBE63:
.LBE62:
	.loc 1 448 27 discriminator 2
	ldr	r3, [r7, #108]
	adds	r3, r3, #1
	str	r3, [r7, #108]
.L325:
	.loc 1 448 21 discriminator 1
	ldr	r3, [r7, #108]
	cmp	r3, #1
	ble	.L333
.LBE61:
	.loc 1 488 1
	nop
	nop
	adds	r7, r7, #116
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L337:
	.align	2
.L336:
	.word	motor_devices
	.word	tx_queue_sem
	.word	mi_can_tx_msgq
	.word	__log_current_const_data
	.word	.LC11
	.cfi_endproc
.LFE697:
	.size	mi_tx_data_handler, .-mi_tx_data_handler
	.section	.rodata
	.align	2
.LC12:
	.ascii	"%s: mi_init_handler\000"
	.align	2
.LC13:
	.ascii	"Failed to start CAN device: %d\000"
	.align	2
.LC14:
	.ascii	"Error adding CAN filter (err %d)\000"
	.section	.text.mi_init_handler,"ax",%progbits
	.align	1
	.global	mi_init_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_init_handler, %function
mi_init_handler:
.LFB698:
	.loc 1 490 43
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #88
	.cfi_def_cfa_offset 96
	add	r7, sp, #16
	.cfi_def_cfa 7, 80
	str	r0, [r7, #4]
.LBB67:
	.loc 1 491 12
	movs	r3, #4
	.loc 1 491 11
	cmp	r3, #3
	bls	.L358
	.loc 1 491 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #55]
	.loc 1 491 8 discriminator 3
	ldrb	r3, [r7, #55]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 491 7 discriminator 3
	cmp	r3, #0
	bne	.L359
	.loc 1 491 38 discriminator 4
	ldr	r3, .L364
	ldr	r1, [r3]
	ldr	r3, .L364+4
	str	r3, [sp, #12]
	ldr	r3, .L364+8
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 491 148 discriminator 4
	movs	r3, #0
	str	r3, [r7, #48]
	b	.L340
.L358:
	.loc 1 491 306
	nop
	b	.L340
.L359:
	.loc 1 491 24
	nop
.L340:
.LBE67:
	.loc 1 492 3
	ldr	r0, .L364+12
	bl	k_timer_stop
.LBB68:
	.loc 1 494 12
	movs	r3, #0
	str	r3, [r7, #60]
	.loc 1 494 3
	b	.L342
.L350:
.LBB69:
	.loc 1 495 9
	movs	r3, #0
	str	r3, [r7, #28]
	.loc 1 497 52
	ldr	r2, .L364+16
	ldr	r3, [r7, #60]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 496 32
	ldr	r3, [r3, #4]
	str	r3, [r7, #24]
.LBB70:
	.loc 1 499 14
	movs	r3, #0
	str	r3, [r7, #56]
	.loc 1 499 5
	b	.L343
.L346:
	.loc 1 500 22
	ldr	r2, .L364+20
	ldr	r3, [r7, #56]
	ldr	r2, [r2, r3, lsl #2]
	.loc 1 500 40
	ldr	r3, [r7, #24]
	ldr	r3, [r3]
	.loc 1 500 10
	cmp	r2, r3
	bne	.L344
	.loc 1 501 16
	ldr	r3, [r7, #56]
	str	r3, [r7, #28]
	.loc 1 502 9
	b	.L345
.L344:
	.loc 1 499 29 discriminator 2
	ldr	r3, [r7, #56]
	adds	r3, r3, #1
	str	r3, [r7, #56]
.L343:
	.loc 1 499 23 discriminator 1
	ldr	r3, [r7, #56]
	cmp	r3, #1
	ble	.L346
.L345:
.LBE70:
	.loc 1 505 36
	ldr	r3, [r7, #24]
	ldr	r3, [r3]
	.loc 1 505 15
	mov	r0, r3
	bl	can_start
	str	r0, [r7, #20]
	.loc 1 506 8
	ldr	r3, [r7, #20]
	cmp	r3, #0
	beq	.L347
.LBB71:
	.loc 1 507 16
	movs	r3, #4
	.loc 1 507 15
	cmp	r3, #0
	beq	.L360
	.loc 1 507 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 507 12 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 507 11 discriminator 3
	cmp	r3, #0
	bne	.L361
	.loc 1 507 42 discriminator 4
	ldr	r3, .L364
	ldr	r1, [r3]
	ldr	r3, [r7, #20]
	str	r3, [sp, #12]
	ldr	r3, .L364+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 507 141 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L347
.L360:
	.loc 1 507 310
	nop
	b	.L347
.L361:
	.loc 1 507 28
	nop
.L347:
.LBE71:
.LBE69:
	.loc 1 494 27 discriminator 2
	ldr	r3, [r7, #60]
	adds	r3, r3, #1
	str	r3, [r7, #60]
.L342:
	.loc 1 494 21 discriminator 1
	ldr	r3, [r7, #60]
	cmp	r3, #1
	ble	.L350
.LBE68:
.LBB72:
	.loc 1 511 12
	movs	r3, #0
	str	r3, [r7, #68]
	.loc 1 511 3
	b	.L351
.L355:
.LBB73:
	.loc 1 512 26
	ldr	r2, .L364+20
	ldr	r3, [r7, #68]
	ldr	r3, [r2, r3, lsl #2]
	str	r3, [r7, #44]
	.loc 1 513 22
	ldr	r1, .L364+28
	ldr	r2, [r7, #68]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #8
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 514 21
	ldr	r1, .L364+28
	ldr	r2, [r7, #68]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	mov	r2, #33554432
	str	r2, [r3]
	.loc 1 515 19
	ldr	r1, .L364+28
	ldr	r2, [r7, #68]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	mov	r2, #33554432
	str	r2, [r3]
	.loc 1 516 64
	ldr	r2, [r7, #68]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L364+28
	add	r3, r3, r2
	.loc 1 516 15
	movs	r2, #0
	ldr	r1, .L364+32
	ldr	r0, [r7, #44]
	bl	can_add_rx_filter
	str	r0, [r7, #40]
	.loc 1 517 8
	ldr	r3, [r7, #40]
	cmp	r3, #0
	bge	.L352
.LBB74:
	.loc 1 518 16
	movs	r3, #4
	.loc 1 518 15
	cmp	r3, #0
	beq	.L362
	.loc 1 518 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #39]
	.loc 1 518 12 discriminator 3
	ldrb	r3, [r7, #39]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 518 11 discriminator 3
	cmp	r3, #0
	bne	.L363
	.loc 1 518 42 discriminator 4
	ldr	r3, .L364
	ldr	r1, [r3]
	ldr	r3, [r7, #40]
	str	r3, [sp, #12]
	ldr	r3, .L364+36
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 518 143 discriminator 4
	movs	r3, #0
	str	r3, [r7, #32]
	b	.L352
.L362:
	.loc 1 518 310
	nop
	b	.L352
.L363:
	.loc 1 518 28
	nop
.L352:
.LBE74:
.LBE73:
	.loc 1 511 27 discriminator 2
	ldr	r3, [r7, #68]
	adds	r3, r3, #1
	str	r3, [r7, #68]
.L351:
	.loc 1 511 21 discriminator 1
	ldr	r3, [r7, #68]
	cmp	r3, #1
	ble	.L355
.LBE72:
	.loc 1 525 26
	movw	r2, #5000
	mov	r3, #0
	.loc 1 525 3
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
.LBB75:
	.loc 1 527 12
	movs	r3, #0
	str	r3, [r7, #64]
	.loc 1 527 3
	b	.L356
.L357:
	.loc 1 528 5 discriminator 3
	ldr	r2, .L364+16
	ldr	r3, [r7, #64]
	ldr	r3, [r2, r3, lsl #2]
	movs	r1, #0
	mov	r0, r3
	bl	mi_motor_control
	.loc 1 527 27 discriminator 3
	ldr	r3, [r7, #64]
	adds	r3, r3, #1
	str	r3, [r7, #64]
.L356:
	.loc 1 527 21 discriminator 1
	ldr	r3, [r7, #64]
	cmp	r3, #1
	ble	.L357
.LBE75:
	.loc 1 531 46
	mov	r0, #0
	mov	r1, #0
	.loc 1 531 67
	mov	r2, #10
	mov	r3, #0
	.loc 1 531 3
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L364+12
	bl	k_timer_start
	.loc 1 532 3
	ldr	r1, .L364+40
	ldr	r0, .L364+12
	bl	k_timer_user_data_set
	.loc 1 533 1
	nop
	adds	r7, r7, #72
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L365:
	.align	2
.L364:
	.word	__log_current_const_data
	.word	__func__.0
	.word	.LC12
	.word	mi_tx_timer
	.word	motor_devices
	.word	can_devices
	.word	.LC13
	.word	filters
	.word	mi_can_rx_handler
	.word	.LC14
	.word	mi_tx_data_handle
	.cfi_endproc
.LFE698:
	.size	mi_init_handler, .-mi_init_handler
	.global	mit_pid_1motor0
	.section	.data.mit_pid_1motor0,"aw"
	.align	2
	.type	mit_pid_1motor0, %object
	.size	mit_pid_1motor0, 44
mit_pid_1motor0:
	.space	28
	.word	__device_dts_ord_49
	.space	12
	.global	angle_pid_1motor0
	.section	.data.angle_pid_1motor0,"aw"
	.align	2
	.type	angle_pid_1motor0, %object
	.size	angle_pid_1motor0, 44
angle_pid_1motor0:
	.space	28
	.word	__device_dts_ord_48
	.space	12
	.global	speed_pid_1motor0
	.section	.data.speed_pid_1motor0,"aw"
	.align	2
	.type	speed_pid_1motor0, %object
	.size	speed_pid_1motor0, 44
speed_pid_1motor0:
	.space	28
	.word	__device_dts_ord_50
	.space	12
	.section	.rodata.mi_motor_cfg_0,"a"
	.align	2
	.type	mi_motor_cfg_0, %object
	.size	mi_motor_cfg_0, 84
mi_motor_cfg_0:
	.word	__device_dts_ord_45
	.byte	1
	.space	3
	.word	1
	.word	1
	.ascii	"mit\000"
	.space	8
	.ascii	"pv\000"
	.space	9
	.ascii	"vo\000"
	.space	9
	.space	12
	.word	mit_pid_1motor0
	.word	angle_pid_1motor0
	.word	speed_pid_1motor0
	.space	4
	.word	1089994752
	.section	.data.mi_motor_data_0,"aw"
	.align	2
	.type	mi_motor_data_0, %object
	.size	mi_motor_data_0, 152
mi_motor_data_0:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.space	40
	.byte	0
	.space	3
	.space	2
	.byte	0
	.byte	0
	.space	4
	.word	0
	.word	0
	.word	0
	.word	0
	.space	9
	.byte	0
	.byte	0
	.space	1
	.word	0
	.word	0
	.space	24
	.section	.z_devstate,"aw"
	.type	__devstate_dts_ord_51, %object
	.size	__devstate_dts_ord_51, 2
__devstate_dts_ord_51:
	.space	2
	.global	__device_dts_ord_51
	.section	.rodata
	.align	2
.LC15:
	.ascii	"motor0\000"
	.section	._device.static.3_90_,"a"
	.align	2
	.type	__device_dts_ord_51, %object
	.size	__device_dts_ord_51, 20
__device_dts_ord_51:
	.word	.LC15
	.word	mi_motor_cfg_0
	.word	motor_api_funcs
	.word	__devstate_dts_ord_51
	.word	mi_motor_data_0
	.section	.z_init_POST_KERNEL90_00051_,"a"
	.align	2
	.type	__init___device_dts_ord_51, %object
	.size	__init___device_dts_ord_51, 8
__init___device_dts_ord_51:
	.word	mi_init
	.word	__device_dts_ord_51
	.global	mit_pid_1motor1
	.section	.data.mit_pid_1motor1,"aw"
	.align	2
	.type	mit_pid_1motor1, %object
	.size	mit_pid_1motor1, 44
mit_pid_1motor1:
	.space	28
	.word	__device_dts_ord_49
	.space	12
	.global	angle_pid_1motor1
	.section	.data.angle_pid_1motor1,"aw"
	.align	2
	.type	angle_pid_1motor1, %object
	.size	angle_pid_1motor1, 44
angle_pid_1motor1:
	.space	28
	.word	__device_dts_ord_48
	.space	12
	.global	speed_pid_1motor1
	.section	.data.speed_pid_1motor1,"aw"
	.align	2
	.type	speed_pid_1motor1, %object
	.size	speed_pid_1motor1, 44
speed_pid_1motor1:
	.space	28
	.word	__device_dts_ord_50
	.space	12
	.section	.rodata.mi_motor_cfg_1,"a"
	.align	2
	.type	mi_motor_cfg_1, %object
	.size	mi_motor_cfg_1, 84
mi_motor_cfg_1:
	.word	__device_dts_ord_45
	.byte	2
	.space	3
	.word	2
	.word	2
	.ascii	"mit\000"
	.space	8
	.ascii	"pv\000"
	.space	9
	.ascii	"vo\000"
	.space	9
	.space	12
	.word	mit_pid_1motor1
	.word	angle_pid_1motor1
	.word	speed_pid_1motor1
	.space	4
	.word	1089994752
	.section	.data.mi_motor_data_1,"aw"
	.align	2
	.type	mi_motor_data_1, %object
	.size	mi_motor_data_1, 152
mi_motor_data_1:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.space	40
	.byte	0
	.space	3
	.space	2
	.byte	0
	.byte	0
	.space	4
	.word	0
	.word	0
	.word	0
	.word	0
	.space	9
	.byte	0
	.byte	0
	.space	1
	.word	0
	.word	0
	.space	24
	.section	.z_devstate
	.type	__devstate_dts_ord_52, %object
	.size	__devstate_dts_ord_52, 2
__devstate_dts_ord_52:
	.space	2
	.global	__device_dts_ord_52
	.section	.rodata
	.align	2
.LC16:
	.ascii	"motor1\000"
	.section	._device.static.3_90_
	.align	2
	.type	__device_dts_ord_52, %object
	.size	__device_dts_ord_52, 20
__device_dts_ord_52:
	.word	.LC16
	.word	mi_motor_cfg_1
	.word	motor_api_funcs
	.word	__devstate_dts_ord_52
	.word	mi_motor_data_1
	.section	.z_init_POST_KERNEL90_00052_,"a"
	.align	2
	.type	__init___device_dts_ord_52, %object
	.size	__init___device_dts_ord_52, 8
__init___device_dts_ord_52:
	.word	mi_init
	.word	__device_dts_ord_52
	.section	.rodata.__func__.3,"a"
	.align	2
	.type	__func__.3, %object
	.size	__func__.3, 8
__func__.3:
	.ascii	"mi_init\000"
	.section	.rodata.__func__.2,"a"
	.align	2
	.type	__func__.2, %object
	.size	__func__.2, 18
__func__.2:
	.ascii	"mi_motor_set_mode\000"
	.section	.rodata.__func__.1,"a"
	.align	2
	.type	__func__.1, %object
	.size	__func__.1, 20
__func__.1:
	.ascii	"mi_isr_init_handler\000"
	.section	.rodata.__func__.0,"a"
	.align	2
	.type	__func__.0, %object
	.size	__func__.0, 16
__func__.0:
	.ascii	"mi_init_handler\000"
	.text
.Letext0:
	.file 10 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 11 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 12 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 14 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
	.file 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
	.file 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
	.file 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
	.file 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
	.file 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
	.file 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
	.file 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
	.file 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.file 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 28 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/motor.h"
	.file 29 "/home/librgod/zephyr_workspace/motor/drivers/motor/mi/motor_mi.h"
	.file 30 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.file 31 "<built-in>"
	.file 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x33ad
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF482
	.byte	0xc
	.4byte	.LASF483
	.4byte	.LASF484
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0xa
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0xb
	.byte	0x29
	.byte	0x15
	.4byte	0x59
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0xb
	.byte	0x2b
	.byte	0x17
	.4byte	0x6c
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0xb
	.byte	0x39
	.byte	0x1c
	.4byte	0x86
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0xb
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0xb
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0xb
	.byte	0x67
	.byte	0x17
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0xb
	.byte	0x69
	.byte	0x18
	.4byte	0xbd
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0xb
	.byte	0xe8
	.byte	0x19
	.4byte	0xd7
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0xc
	.byte	0x12
	.byte	0x12
	.4byte	0x4d
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0xc
	.byte	0x16
	.byte	0x13
	.4byte	0x60
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0xc
	.byte	0x22
	.byte	0x14
	.4byte	0x7a
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0xc
	.byte	0x2a
	.byte	0x13
	.4byte	0x8d
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0xc
	.byte	0x2e
	.byte	0x14
	.4byte	0x99
	.uleb128 0x5
	.4byte	0x10e
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0xc
	.byte	0x36
	.byte	0x13
	.4byte	0xa5
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0xc
	.byte	0x3a
	.byte	0x14
	.4byte	0xb1
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0xc
	.byte	0x50
	.byte	0x15
	.4byte	0xcb
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x8
	.byte	0xd
	.byte	0x11
	.byte	0x8
	.4byte	0x16d
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0xd
	.byte	0x12
	.byte	0xe
	.4byte	0x172
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0xd
	.byte	0x13
	.byte	0xa
	.4byte	0xea
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x145
	.uleb128 0x9
	.byte	0x4
	.4byte	0x17f
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF29
	.uleb128 0x5
	.4byte	0x178
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0xd
	.byte	0x1e
	.byte	0x8
	.4byte	0x19f
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0xd
	.byte	0x1f
	.byte	0xb
	.4byte	0x10e
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0xe
	.byte	0x28
	.byte	0x1b
	.4byte	0x1ab
	.uleb128 0xa
	.4byte	.LASF485
	.byte	0x4
	.byte	0x1f
	.byte	0
	.4byte	0x1c2
	.uleb128 0xb
	.4byte	.LASF486
	.4byte	0x143
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0xe
	.byte	0x63
	.byte	0x18
	.4byte	0x19f
	.uleb128 0x9
	.byte	0x4
	.4byte	0x178
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1da
	.uleb128 0xc
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0xf
	.byte	0x2e
	.byte	0x27
	.4byte	0x1e7
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x1
	.byte	0x10
	.byte	0x2f
	.byte	0x10
	.4byte	0x202
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x10
	.byte	0x30
	.byte	0x7
	.4byte	0x178
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0xf
	.byte	0x30
	.byte	0x10
	.4byte	0x20e
	.uleb128 0x9
	.byte	0x4
	.4byte	0x214
	.uleb128 0xd
	.4byte	0x229
	.uleb128 0xe
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF39
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.byte	0x2
	.4byte	0x252
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x11
	.byte	0x26
	.byte	0x12
	.4byte	0x26c
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x11
	.byte	0x27
	.byte	0x12
	.4byte	0x26c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x8
	.byte	0x11
	.byte	0x24
	.byte	0x8
	.4byte	0x26c
	.uleb128 0x11
	.4byte	0x230
	.byte	0
	.uleb128 0x11
	.4byte	0x272
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x252
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x29
	.byte	0x2
	.4byte	0x294
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x11
	.byte	0x2a
	.byte	0x12
	.4byte	0x26c
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x11
	.byte	0x2b
	.byte	0x12
	.4byte	0x26c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x11
	.byte	0x32
	.byte	0x17
	.4byte	0x252
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x11
	.byte	0x36
	.byte	0x17
	.4byte	0x252
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0xc
	.byte	0x12
	.byte	0x39
	.byte	0x8
	.4byte	0x2e1
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x12
	.byte	0x3a
	.byte	0x11
	.4byte	0x2e6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x12
	.byte	0x3b
	.byte	0x8
	.4byte	0x143
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x12
	.byte	0x3c
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF487
	.uleb128 0x9
	.byte	0x4
	.4byte	0x2e1
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x4
	.byte	0x13
	.byte	0x21
	.byte	0x8
	.4byte	0x307
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x13
	.byte	0x22
	.byte	0x11
	.4byte	0x307
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x2ec
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x13
	.byte	0x27
	.byte	0x17
	.4byte	0x2ec
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x8
	.byte	0x13
	.byte	0x2a
	.byte	0x8
	.4byte	0x341
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x13
	.byte	0x2b
	.byte	0xf
	.4byte	0x341
	.byte	0
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x13
	.byte	0x2c
	.byte	0xf
	.4byte	0x341
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x30d
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x13
	.byte	0x31
	.byte	0x17
	.4byte	0x319
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x8
	.byte	0x14
	.byte	0x3a
	.byte	0x8
	.4byte	0x36e
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x14
	.byte	0x3c
	.byte	0x11
	.4byte	0x36e
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x37e
	.4byte	0x37e
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x353
	.uleb128 0x15
	.4byte	.LASF57
	.2byte	0x100
	.byte	0x15
	.2byte	0x103
	.byte	0x8
	.4byte	0x466
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0x15
	.2byte	0x105
	.byte	0x16
	.4byte	0x9a8
	.byte	0
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x15
	.2byte	0x108
	.byte	0x17
	.4byte	0x4ee
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF60
	.byte	0x15
	.2byte	0x10b
	.byte	0x8
	.4byte	0x143
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x15
	.2byte	0x10e
	.byte	0xc
	.4byte	0x485
	.byte	0x58
	.uleb128 0x16
	.4byte	.LASF62
	.byte	0x15
	.2byte	0x111
	.byte	0x12
	.4byte	0xa16
	.byte	0x60
	.uleb128 0x16
	.4byte	.LASF63
	.byte	0x15
	.2byte	0x115
	.byte	0x13
	.4byte	0x466
	.byte	0x64
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0x15
	.2byte	0x117
	.byte	0xb
	.4byte	0x10e
	.byte	0x68
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x15
	.2byte	0x118
	.byte	0xb
	.4byte	0x10e
	.byte	0x6c
	.uleb128 0x16
	.4byte	.LASF66
	.byte	0x15
	.2byte	0x11b
	.byte	0x6
	.4byte	0x229
	.byte	0x70
	.uleb128 0x16
	.4byte	.LASF67
	.byte	0x15
	.2byte	0x120
	.byte	0x18
	.4byte	0x905
	.byte	0x74
	.uleb128 0x16
	.4byte	.LASF68
	.byte	0x15
	.2byte	0x123
	.byte	0x13
	.4byte	0x466
	.byte	0x84
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x15
	.2byte	0x128
	.byte	0x7
	.4byte	0xa3e
	.byte	0x88
	.uleb128 0x16
	.4byte	.LASF69
	.byte	0x15
	.2byte	0x15d
	.byte	0x11
	.4byte	0xa87
	.byte	0xa8
	.uleb128 0x17
	.ascii	"tls\000"
	.byte	0x15
	.2byte	0x161
	.byte	0xc
	.4byte	0x137
	.byte	0xac
	.uleb128 0x16
	.4byte	.LASF70
	.byte	0x15
	.2byte	0x178
	.byte	0x16
	.4byte	0x69a
	.byte	0xb0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x384
	.uleb128 0x18
	.byte	0x8
	.byte	0x16
	.2byte	0x12b
	.byte	0x9
	.4byte	0x485
	.uleb128 0x16
	.4byte	.LASF71
	.byte	0x16
	.2byte	0x12c
	.byte	0xe
	.4byte	0x294
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF72
	.byte	0x16
	.2byte	0x12d
	.byte	0x3
	.4byte	0x46c
	.uleb128 0x19
	.4byte	.LASF73
	.byte	0x16
	.2byte	0x135
	.byte	0x10
	.4byte	0x49f
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4a5
	.uleb128 0xd
	.4byte	0x4b0
	.uleb128 0xe
	.4byte	0x4b0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4b6
	.uleb128 0x1a
	.4byte	.LASF74
	.byte	0x18
	.byte	0x16
	.2byte	0x137
	.byte	0x8
	.4byte	0x4ee
	.uleb128 0x16
	.4byte	.LASF75
	.byte	0x16
	.2byte	0x138
	.byte	0xe
	.4byte	0x2a0
	.byte	0
	.uleb128 0x17
	.ascii	"fn\000"
	.byte	0x16
	.2byte	0x139
	.byte	0x12
	.4byte	0x492
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF76
	.byte	0x16
	.2byte	0x13c
	.byte	0xa
	.4byte	0x11f
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x24
	.byte	0x17
	.byte	0x19
	.byte	0x8
	.4byte	0x569
	.uleb128 0x1b
	.ascii	"v1\000"
	.byte	0x17
	.byte	0x1a
	.byte	0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0x1b
	.ascii	"v2\000"
	.byte	0x17
	.byte	0x1b
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x1b
	.ascii	"v3\000"
	.byte	0x17
	.byte	0x1c
	.byte	0xb
	.4byte	0x10e
	.byte	0x8
	.uleb128 0x1b
	.ascii	"v4\000"
	.byte	0x17
	.byte	0x1d
	.byte	0xb
	.4byte	0x10e
	.byte	0xc
	.uleb128 0x1b
	.ascii	"v5\000"
	.byte	0x17
	.byte	0x1e
	.byte	0xb
	.4byte	0x10e
	.byte	0x10
	.uleb128 0x1b
	.ascii	"v6\000"
	.byte	0x17
	.byte	0x1f
	.byte	0xb
	.4byte	0x10e
	.byte	0x14
	.uleb128 0x1b
	.ascii	"v7\000"
	.byte	0x17
	.byte	0x20
	.byte	0xb
	.4byte	0x10e
	.byte	0x18
	.uleb128 0x1b
	.ascii	"v8\000"
	.byte	0x17
	.byte	0x21
	.byte	0xb
	.4byte	0x10e
	.byte	0x1c
	.uleb128 0x1b
	.ascii	"psp\000"
	.byte	0x17
	.byte	0x22
	.byte	0xb
	.4byte	0x10e
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x40
	.byte	0x17
	.byte	0x2b
	.byte	0x8
	.4byte	0x647
	.uleb128 0x1b
	.ascii	"s16\000"
	.byte	0x17
	.byte	0x2c
	.byte	0x8
	.4byte	0x647
	.byte	0
	.uleb128 0x1b
	.ascii	"s17\000"
	.byte	0x17
	.byte	0x2d
	.byte	0x8
	.4byte	0x647
	.byte	0x4
	.uleb128 0x1b
	.ascii	"s18\000"
	.byte	0x17
	.byte	0x2e
	.byte	0x8
	.4byte	0x647
	.byte	0x8
	.uleb128 0x1b
	.ascii	"s19\000"
	.byte	0x17
	.byte	0x2f
	.byte	0x8
	.4byte	0x647
	.byte	0xc
	.uleb128 0x1b
	.ascii	"s20\000"
	.byte	0x17
	.byte	0x30
	.byte	0x8
	.4byte	0x647
	.byte	0x10
	.uleb128 0x1b
	.ascii	"s21\000"
	.byte	0x17
	.byte	0x31
	.byte	0x8
	.4byte	0x647
	.byte	0x14
	.uleb128 0x1b
	.ascii	"s22\000"
	.byte	0x17
	.byte	0x32
	.byte	0x8
	.4byte	0x647
	.byte	0x18
	.uleb128 0x1b
	.ascii	"s23\000"
	.byte	0x17
	.byte	0x33
	.byte	0x8
	.4byte	0x647
	.byte	0x1c
	.uleb128 0x1b
	.ascii	"s24\000"
	.byte	0x17
	.byte	0x34
	.byte	0x8
	.4byte	0x647
	.byte	0x20
	.uleb128 0x1b
	.ascii	"s25\000"
	.byte	0x17
	.byte	0x35
	.byte	0x8
	.4byte	0x647
	.byte	0x24
	.uleb128 0x1b
	.ascii	"s26\000"
	.byte	0x17
	.byte	0x36
	.byte	0x8
	.4byte	0x647
	.byte	0x28
	.uleb128 0x1b
	.ascii	"s27\000"
	.byte	0x17
	.byte	0x37
	.byte	0x8
	.4byte	0x647
	.byte	0x2c
	.uleb128 0x1b
	.ascii	"s28\000"
	.byte	0x17
	.byte	0x38
	.byte	0x8
	.4byte	0x647
	.byte	0x30
	.uleb128 0x1b
	.ascii	"s29\000"
	.byte	0x17
	.byte	0x39
	.byte	0x8
	.4byte	0x647
	.byte	0x34
	.uleb128 0x1b
	.ascii	"s30\000"
	.byte	0x17
	.byte	0x3a
	.byte	0x8
	.4byte	0x647
	.byte	0x38
	.uleb128 0x1b
	.ascii	"s31\000"
	.byte	0x17
	.byte	0x3b
	.byte	0x8
	.4byte	0x647
	.byte	0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF79
	.uleb128 0x1c
	.byte	0x4
	.byte	0x17
	.byte	0x79
	.byte	0x3
	.4byte	0x67f
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x17
	.byte	0x7a
	.byte	0xc
	.4byte	0xea
	.byte	0
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x17
	.byte	0x7b
	.byte	0xc
	.4byte	0xea
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x17
	.byte	0x7c
	.byte	0xd
	.4byte	0xf6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.byte	0x75
	.byte	0x2
	.4byte	0x69a
	.uleb128 0x10
	.4byte	.LASF83
	.byte	0x17
	.byte	0x76
	.byte	0xc
	.4byte	0x10e
	.uleb128 0x1d
	.4byte	0x64e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x4c
	.byte	0x17
	.byte	0x3f
	.byte	0x8
	.4byte	0x6d5
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x17
	.byte	0x42
	.byte	0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0x17
	.byte	0x45
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x17
	.byte	0x4d
	.byte	0x18
	.4byte	0x569
	.byte	0x8
	.uleb128 0x11
	.4byte	0x67f
	.byte	0x48
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF488
	.byte	0x4
	.byte	0x18
	.byte	0x3b
	.byte	0x7
	.4byte	0x6fb
	.uleb128 0x1f
	.ascii	"sys\000"
	.byte	0x18
	.byte	0x42
	.byte	0x8
	.4byte	0x700
	.uleb128 0x1f
	.ascii	"dev\000"
	.byte	0x18
	.byte	0x4b
	.byte	0x8
	.4byte	0x775
	.byte	0
	.uleb128 0x20
	.4byte	0x25
	.uleb128 0x9
	.byte	0x4
	.4byte	0x6fb
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x715
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x770
	.uleb128 0x1a
	.4byte	.LASF88
	.byte	0x14
	.byte	0x19
	.2byte	0x1c5
	.byte	0x8
	.4byte	0x770
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x19
	.2byte	0x1c7
	.byte	0xe
	.4byte	0x172
	.byte	0
	.uleb128 0x16
	.4byte	.LASF89
	.byte	0x19
	.2byte	0x1c9
	.byte	0xe
	.4byte	0x1d4
	.byte	0x4
	.uleb128 0x17
	.ascii	"api\000"
	.byte	0x19
	.2byte	0x1cb
	.byte	0xe
	.4byte	0x1d4
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF90
	.byte	0x19
	.2byte	0x1cd
	.byte	0x17
	.4byte	0x7e5
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF37
	.byte	0x19
	.2byte	0x1cf
	.byte	0x8
	.4byte	0x143
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x71b
	.uleb128 0x9
	.byte	0x4
	.4byte	0x706
	.uleb128 0xf
	.byte	0x4
	.byte	0x18
	.byte	0x6e
	.byte	0x2
	.4byte	0x791
	.uleb128 0x1f
	.ascii	"dev\000"
	.byte	0x18
	.byte	0x6f
	.byte	0x18
	.4byte	0x715
	.byte	0
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x8
	.byte	0x18
	.byte	0x67
	.byte	0x8
	.4byte	0x7b2
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x18
	.byte	0x69
	.byte	0x16
	.4byte	0x6d5
	.byte	0
	.uleb128 0x11
	.4byte	0x77b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x791
	.uleb128 0x1a
	.4byte	.LASF93
	.byte	0x2
	.byte	0x19
	.2byte	0x1a5
	.byte	0x8
	.4byte	0x7e5
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0x19
	.2byte	0x1ad
	.byte	0xa
	.4byte	0xea
	.byte	0
	.uleb128 0x22
	.4byte	.LASF312
	.byte	0x19
	.2byte	0x1b2
	.byte	0x6
	.4byte	0x229
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x7b7
	.uleb128 0x23
	.4byte	.LASF95
	.byte	0x19
	.2byte	0x4d8
	.2byte	0xaa6
	.4byte	0x770
	.uleb128 0x23
	.4byte	.LASF96
	.byte	0x19
	.2byte	0x4d8
	.2byte	0xad6
	.4byte	0x770
	.uleb128 0x23
	.4byte	.LASF97
	.byte	0x19
	.2byte	0x4d8
	.2byte	0xf54
	.4byte	0x770
	.uleb128 0x23
	.4byte	.LASF98
	.byte	0x19
	.2byte	0x4d8
	.2byte	0xf84
	.4byte	0x770
	.uleb128 0x23
	.4byte	.LASF99
	.byte	0x19
	.2byte	0x4d8
	.2byte	0xfe4
	.4byte	0x770
	.uleb128 0x24
	.4byte	.LASF100
	.byte	0x19
	.2byte	0x4d8
	.4byte	0x770
	.uleb128 0x24
	.4byte	.LASF101
	.byte	0x19
	.2byte	0x4d8
	.4byte	0x770
	.uleb128 0x13
	.4byte	0x10e
	.4byte	0x859
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10e
	.uleb128 0x25
	.4byte	.LASF108
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x1a
	.byte	0x18
	.byte	0x6
	.4byte	0x896
	.uleb128 0x26
	.4byte	.LASF102
	.byte	0
	.uleb128 0x26
	.4byte	.LASF103
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF104
	.byte	0x2
	.uleb128 0x26
	.4byte	.LASF105
	.byte	0x3
	.uleb128 0x26
	.4byte	.LASF106
	.byte	0x4
	.uleb128 0x26
	.4byte	.LASF107
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x16d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x184
	.uleb128 0x25
	.4byte	.LASF109
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x3
	.byte	0x7f
	.byte	0x6
	.4byte	0x8cd
	.uleb128 0x26
	.4byte	.LASF110
	.byte	0
	.uleb128 0x26
	.4byte	.LASF111
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF112
	.byte	0x2
	.uleb128 0x26
	.4byte	.LASF113
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.byte	0x1b
	.byte	0x2e
	.byte	0x11
	.4byte	0x11f
	.uleb128 0x1c
	.byte	0x8
	.byte	0x1b
	.byte	0x41
	.byte	0x9
	.4byte	0x8f0
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x1b
	.byte	0x42
	.byte	0xc
	.4byte	0x8cd
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x1b
	.byte	0x43
	.byte	0x3
	.4byte	0x8d9
	.uleb128 0x27
	.4byte	.LASF489
	.byte	0
	.byte	0x20
	.byte	0x2d
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x10
	.byte	0x15
	.byte	0x23
	.byte	0x8
	.4byte	0x947
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x15
	.byte	0x24
	.byte	0x13
	.4byte	0x202
	.byte	0
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0x15
	.byte	0x25
	.byte	0x8
	.4byte	0x143
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF120
	.byte	0x15
	.byte	0x26
	.byte	0x8
	.4byte	0x143
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x15
	.byte	0x27
	.byte	0x8
	.4byte	0x143
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x15
	.byte	0x3d
	.byte	0x2
	.4byte	0x969
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0x15
	.byte	0x3e
	.byte	0xf
	.4byte	0x2a0
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0x15
	.byte	0x3f
	.byte	0x11
	.4byte	0x353
	.byte	0
	.uleb128 0x1c
	.byte	0x2
	.byte	0x15
	.byte	0x5c
	.byte	0x3
	.4byte	0x98d
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x15
	.byte	0x61
	.byte	0xb
	.4byte	0xde
	.byte	0
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x15
	.byte	0x62
	.byte	0xc
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x15
	.byte	0x5b
	.byte	0x2
	.4byte	0x9a8
	.uleb128 0x1d
	.4byte	0x969
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0x15
	.byte	0x65
	.byte	0xc
	.4byte	0xf6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x30
	.byte	0x15
	.byte	0x3a
	.byte	0x8
	.4byte	0xa10
	.uleb128 0x11
	.4byte	0x947
	.byte	0
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0x15
	.byte	0x45
	.byte	0xd
	.4byte	0xa10
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x15
	.byte	0x48
	.byte	0xa
	.4byte	0xea
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x15
	.byte	0x4b
	.byte	0xa
	.4byte	0xea
	.byte	0xd
	.uleb128 0x11
	.4byte	0x98d
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF131
	.byte	0x15
	.byte	0x6c
	.byte	0xb
	.4byte	0x10e
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0x15
	.byte	0x84
	.byte	0x8
	.4byte	0x143
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF133
	.byte	0x15
	.byte	0x88
	.byte	0x12
	.4byte	0x4b6
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x485
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x2
	.byte	0x15
	.byte	0xfa
	.byte	0x8
	.4byte	0xa3e
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x15
	.byte	0xfb
	.byte	0x6
	.4byte	0x229
	.byte	0
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x15
	.byte	0xfc
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	0x178
	.4byte	0xa4e
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF136
	.byte	0x14
	.byte	0x4
	.2byte	0x15c0
	.byte	0x8
	.4byte	0xa87
	.uleb128 0x16
	.4byte	.LASF48
	.byte	0x4
	.2byte	0x15c1
	.byte	0x12
	.4byte	0x2ac
	.byte	0
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x4
	.2byte	0x15c2
	.byte	0xc
	.4byte	0x485
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF138
	.byte	0x4
	.2byte	0x15c3
	.byte	0x14
	.4byte	0x8fc
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa4e
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1db
	.uleb128 0x1a
	.4byte	.LASF139
	.byte	0x38
	.byte	0x4
	.2byte	0x60e
	.byte	0x8
	.4byte	0xb04
	.uleb128 0x16
	.4byte	.LASF133
	.byte	0x4
	.2byte	0x614
	.byte	0x12
	.4byte	0x4b6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x4
	.2byte	0x617
	.byte	0xc
	.4byte	0x485
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF140
	.byte	0x4
	.2byte	0x61a
	.byte	0x9
	.4byte	0xb15
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF141
	.byte	0x4
	.2byte	0x61d
	.byte	0x9
	.4byte	0xb15
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF142
	.byte	0x4
	.2byte	0x620
	.byte	0xe
	.4byte	0x8f0
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF143
	.byte	0x4
	.2byte	0x623
	.byte	0xb
	.4byte	0x10e
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF144
	.byte	0x4
	.2byte	0x626
	.byte	0x8
	.4byte	0x143
	.byte	0x34
	.byte	0
	.uleb128 0xd
	.4byte	0xb0f
	.uleb128 0xe
	.4byte	0xb0f
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa93
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb04
	.uleb128 0x15
	.4byte	.LASF145
	.2byte	0x120
	.byte	0x4
	.2byte	0x103e
	.byte	0x8
	.4byte	0xb75
	.uleb128 0x16
	.4byte	.LASF146
	.byte	0x4
	.2byte	0x1040
	.byte	0x12
	.4byte	0x384
	.byte	0
	.uleb128 0x28
	.4byte	.LASF147
	.byte	0x4
	.2byte	0x1047
	.byte	0xe
	.4byte	0x347
	.2byte	0x100
	.uleb128 0x28
	.4byte	.LASF148
	.byte	0x4
	.2byte	0x104a
	.byte	0xc
	.4byte	0x485
	.2byte	0x108
	.uleb128 0x28
	.4byte	.LASF149
	.byte	0x4
	.2byte	0x104d
	.byte	0xc
	.4byte	0x485
	.2byte	0x110
	.uleb128 0x28
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x1050
	.byte	0xb
	.4byte	0x10e
	.2byte	0x118
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF151
	.byte	0x18
	.byte	0x4
	.2byte	0xc96
	.byte	0x8
	.4byte	0xbbc
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x4
	.2byte	0xc97
	.byte	0xc
	.4byte	0x485
	.byte	0
	.uleb128 0x16
	.4byte	.LASF152
	.byte	0x4
	.2byte	0xc98
	.byte	0xf
	.4byte	0x38
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF153
	.byte	0x4
	.2byte	0xc99
	.byte	0xf
	.4byte	0x38
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF154
	.byte	0x4
	.2byte	0xc9b
	.byte	0xe
	.4byte	0x294
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.4byte	.LASF155
	.byte	0x4
	.2byte	0xd3b
	.byte	0x10
	.4byte	0xbc9
	.uleb128 0x9
	.byte	0x4
	.4byte	0xbcf
	.uleb128 0xd
	.4byte	0xbda
	.uleb128 0xe
	.4byte	0xbda
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xbe0
	.uleb128 0x1a
	.4byte	.LASF156
	.byte	0x10
	.byte	0x4
	.2byte	0xfa6
	.byte	0x8
	.4byte	0xc27
	.uleb128 0x16
	.4byte	.LASF75
	.byte	0x4
	.2byte	0xfac
	.byte	0xe
	.4byte	0x30d
	.byte	0
	.uleb128 0x16
	.4byte	.LASF157
	.byte	0x4
	.2byte	0xfaf
	.byte	0x13
	.4byte	0xbbc
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF158
	.byte	0x4
	.2byte	0xfb2
	.byte	0x13
	.4byte	0xc2c
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF150
	.byte	0x4
	.2byte	0xfba
	.byte	0xb
	.4byte	0x10e
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0xbe0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb1b
	.uleb128 0x1a
	.4byte	.LASF159
	.byte	0x8
	.byte	0x4
	.2byte	0x1022
	.byte	0x8
	.4byte	0xc6b
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x1027
	.byte	0xe
	.4byte	0x172
	.byte	0
	.uleb128 0x16
	.4byte	.LASF160
	.byte	0x4
	.2byte	0x1035
	.byte	0x6
	.4byte	0x229
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF161
	.byte	0x4
	.2byte	0x103a
	.byte	0x6
	.4byte	0x229
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	0xc32
	.uleb128 0x1a
	.4byte	.LASF162
	.byte	0x30
	.byte	0x4
	.2byte	0x11c8
	.byte	0x8
	.4byte	0xd19
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x4
	.2byte	0x11ca
	.byte	0xc
	.4byte	0x485
	.byte	0
	.uleb128 0x16
	.4byte	.LASF138
	.byte	0x4
	.2byte	0x11cc
	.byte	0x14
	.4byte	0x8fc
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF163
	.byte	0x4
	.2byte	0x11ce
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF164
	.byte	0x4
	.2byte	0x11d0
	.byte	0xb
	.4byte	0x10e
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF165
	.byte	0x4
	.2byte	0x11d2
	.byte	0x8
	.4byte	0x1ce
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF166
	.byte	0x4
	.2byte	0x11d4
	.byte	0x8
	.4byte	0x1ce
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF167
	.byte	0x4
	.2byte	0x11d6
	.byte	0x8
	.4byte	0x1ce
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF168
	.byte	0x4
	.2byte	0x11d8
	.byte	0x8
	.4byte	0x1ce
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF169
	.byte	0x4
	.2byte	0x11da
	.byte	0xb
	.4byte	0x10e
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF154
	.byte	0x4
	.2byte	0x11dc
	.byte	0xe
	.4byte	0x294
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x11df
	.byte	0xa
	.4byte	0xea
	.byte	0x2c
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb75
	.uleb128 0x29
	.4byte	.LASF170
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x4
	.2byte	0x16e9
	.byte	0x6
	.4byte	0xd5d
	.uleb128 0x26
	.4byte	.LASF171
	.byte	0
	.uleb128 0x26
	.4byte	.LASF172
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF173
	.byte	0x2
	.uleb128 0x26
	.4byte	.LASF174
	.byte	0x3
	.uleb128 0x26
	.4byte	.LASF175
	.byte	0x4
	.uleb128 0x26
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF177
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.4byte	.LASF178
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x4
	.2byte	0x1702
	.byte	0x6
	.4byte	0xda1
	.uleb128 0x26
	.4byte	.LASF179
	.byte	0
	.uleb128 0x26
	.4byte	.LASF180
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF181
	.byte	0x2
	.uleb128 0x26
	.4byte	.LASF182
	.byte	0x3
	.uleb128 0x26
	.4byte	.LASF183
	.byte	0x4
	.uleb128 0x26
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF185
	.byte	0x6
	.uleb128 0x26
	.4byte	.LASF186
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xc70
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x6
	.byte	0x74
	.byte	0x12
	.4byte	0x10e
	.uleb128 0x25
	.4byte	.LASF188
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x6
	.byte	0x79
	.byte	0x6
	.4byte	0xde4
	.uleb128 0x26
	.4byte	.LASF189
	.byte	0
	.uleb128 0x26
	.4byte	.LASF190
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF191
	.byte	0x2
	.uleb128 0x26
	.4byte	.LASF192
	.byte	0x3
	.uleb128 0x26
	.4byte	.LASF193
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x6
	.byte	0xba
	.byte	0x2
	.4byte	0xe06
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x6
	.byte	0xbc
	.byte	0xb
	.4byte	0xe06
	.uleb128 0x10
	.4byte	.LASF194
	.byte	0x6
	.byte	0xbe
	.byte	0xc
	.4byte	0x849
	.byte	0
	.uleb128 0x13
	.4byte	0xea
	.4byte	0xe16
	.uleb128 0x14
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0x10
	.byte	0x6
	.byte	0xa3
	.byte	0x8
	.4byte	0xe5d
	.uleb128 0x1b
	.ascii	"id\000"
	.byte	0x6
	.byte	0xa5
	.byte	0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0x1b
	.ascii	"dlc\000"
	.byte	0x6
	.byte	0xa7
	.byte	0xa
	.4byte	0xea
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x6
	.byte	0xa9
	.byte	0xa
	.4byte	0xea
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0x6
	.byte	0xb6
	.byte	0xb
	.4byte	0xf6
	.byte	0x6
	.uleb128 0x11
	.4byte	0xde4
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xe16
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0xc
	.byte	0x6
	.byte	0xd1
	.byte	0x8
	.4byte	0xe96
	.uleb128 0x1b
	.ascii	"id\000"
	.byte	0x6
	.byte	0xd3
	.byte	0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0x6
	.byte	0xd7
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x6
	.byte	0xd9
	.byte	0xa
	.4byte	0xea
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xe62
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0x2
	.byte	0x6
	.byte	0xdf
	.byte	0x8
	.4byte	0xec3
	.uleb128 0x8
	.4byte	.LASF200
	.byte	0x6
	.byte	0xe1
	.byte	0xa
	.4byte	0xea
	.byte	0
	.uleb128 0x8
	.4byte	.LASF201
	.byte	0x6
	.byte	0xe3
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF202
	.byte	0xa
	.byte	0x6
	.2byte	0x106
	.byte	0x8
	.4byte	0xf18
	.uleb128 0x17
	.ascii	"sjw\000"
	.byte	0x6
	.2byte	0x108
	.byte	0xb
	.4byte	0xf6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF203
	.byte	0x6
	.2byte	0x10a
	.byte	0xb
	.4byte	0xf6
	.byte	0x2
	.uleb128 0x16
	.4byte	.LASF204
	.byte	0x6
	.2byte	0x10c
	.byte	0xb
	.4byte	0xf6
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF205
	.byte	0x6
	.2byte	0x10e
	.byte	0xb
	.4byte	0xf6
	.byte	0x6
	.uleb128 0x16
	.4byte	.LASF206
	.byte	0x6
	.2byte	0x110
	.byte	0xb
	.4byte	0xf6
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xec3
	.uleb128 0x19
	.4byte	.LASF207
	.byte	0x6
	.2byte	0x11b
	.byte	0x10
	.4byte	0xf2a
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf30
	.uleb128 0xd
	.4byte	0xf45
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x25
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x19
	.4byte	.LASF208
	.byte	0x6
	.2byte	0x124
	.byte	0x10
	.4byte	0xf52
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf58
	.uleb128 0xd
	.4byte	0xf6d
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0xf6d
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe16
	.uleb128 0x19
	.4byte	.LASF209
	.byte	0x6
	.2byte	0x12f
	.byte	0x10
	.4byte	0xf80
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf86
	.uleb128 0xd
	.4byte	0xfa0
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0xdb3
	.uleb128 0xe
	.4byte	0xe9b
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF210
	.byte	0x14
	.byte	0x6
	.2byte	0x151
	.byte	0x8
	.4byte	0xff5
	.uleb128 0x17
	.ascii	"phy\000"
	.byte	0x6
	.2byte	0x153
	.byte	0x17
	.4byte	0x715
	.byte	0
	.uleb128 0x16
	.4byte	.LASF211
	.byte	0x6
	.2byte	0x155
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF212
	.byte	0x6
	.2byte	0x157
	.byte	0xb
	.4byte	0x10e
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF213
	.byte	0x6
	.2byte	0x159
	.byte	0xb
	.4byte	0x10e
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF214
	.byte	0x6
	.2byte	0x15b
	.byte	0xb
	.4byte	0xf6
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0xfa0
	.uleb128 0x19
	.4byte	.LASF215
	.byte	0x6
	.2byte	0x199
	.byte	0xf
	.4byte	0x1007
	.uleb128 0x9
	.byte	0x4
	.4byte	0x100d
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x1021
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x1021
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf18
	.uleb128 0x19
	.4byte	.LASF216
	.byte	0x6
	.2byte	0x1a7
	.byte	0xf
	.4byte	0x1034
	.uleb128 0x9
	.byte	0x4
	.4byte	0x103a
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x104e
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x104e
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xda7
	.uleb128 0x19
	.4byte	.LASF217
	.byte	0x6
	.2byte	0x1ad
	.byte	0xf
	.4byte	0x775
	.uleb128 0x19
	.4byte	.LASF218
	.byte	0x6
	.2byte	0x1b3
	.byte	0xf
	.4byte	0x775
	.uleb128 0x19
	.4byte	.LASF219
	.byte	0x6
	.2byte	0x1b9
	.byte	0xf
	.4byte	0x107b
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1081
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x1095
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0xda7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF220
	.byte	0x6
	.2byte	0x1c2
	.byte	0xf
	.4byte	0x10a2
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10a8
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x10cb
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x10cb
	.uleb128 0xe
	.4byte	0x8f0
	.uleb128 0xe
	.4byte	0xf1d
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe5d
	.uleb128 0x19
	.4byte	.LASF221
	.byte	0x6
	.2byte	0x1cb
	.byte	0xf
	.4byte	0x10de
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10e4
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x1102
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0xf45
	.uleb128 0xe
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x1102
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe96
	.uleb128 0x19
	.4byte	.LASF222
	.byte	0x6
	.2byte	0x1d4
	.byte	0x10
	.4byte	0x1115
	.uleb128 0x9
	.byte	0x4
	.4byte	0x111b
	.uleb128 0xd
	.4byte	0x112b
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x25
	.byte	0
	.uleb128 0x19
	.4byte	.LASF223
	.byte	0x6
	.2byte	0x1e0
	.byte	0xf
	.4byte	0x1138
	.uleb128 0x9
	.byte	0x4
	.4byte	0x113e
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x1157
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x1157
	.uleb128 0xe
	.4byte	0x115d
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xdb3
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe9b
	.uleb128 0x19
	.4byte	.LASF224
	.byte	0x6
	.2byte	0x1e7
	.byte	0xf
	.4byte	0x1170
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1176
	.uleb128 0xd
	.4byte	0x118b
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0xf73
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x19
	.4byte	.LASF225
	.byte	0x6
	.2byte	0x1ef
	.byte	0xf
	.4byte	0x1198
	.uleb128 0x9
	.byte	0x4
	.4byte	0x119e
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x11b2
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x859
	.byte	0
	.uleb128 0x19
	.4byte	.LASF226
	.byte	0x6
	.2byte	0x1f5
	.byte	0xf
	.4byte	0x11bf
	.uleb128 0x9
	.byte	0x4
	.4byte	0x11c5
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x11d9
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x229
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF227
	.byte	0x44
	.byte	0x6
	.2byte	0x1f7
	.byte	0x9
	.4byte	0x12ac
	.uleb128 0x16
	.4byte	.LASF228
	.byte	0x6
	.2byte	0x1f8
	.byte	0x19
	.4byte	0x1027
	.byte	0
	.uleb128 0x16
	.4byte	.LASF229
	.byte	0x6
	.2byte	0x1f9
	.byte	0xe
	.4byte	0x1054
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF230
	.byte	0x6
	.2byte	0x1fa
	.byte	0xd
	.4byte	0x1061
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF231
	.byte	0x6
	.2byte	0x1fb
	.byte	0x11
	.4byte	0x106e
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF232
	.byte	0x6
	.2byte	0x1fc
	.byte	0x13
	.4byte	0xffa
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF233
	.byte	0x6
	.2byte	0x1fd
	.byte	0xd
	.4byte	0x1095
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF234
	.byte	0x6
	.2byte	0x1fe
	.byte	0x16
	.4byte	0x10d1
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF235
	.byte	0x6
	.2byte	0x1ff
	.byte	0x19
	.4byte	0x1108
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF236
	.byte	0x6
	.2byte	0x203
	.byte	0x12
	.4byte	0x112b
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF237
	.byte	0x6
	.2byte	0x204
	.byte	0x22
	.4byte	0x1163
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF238
	.byte	0x6
	.2byte	0x205
	.byte	0x17
	.4byte	0x118b
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF239
	.byte	0x6
	.2byte	0x206
	.byte	0x18
	.4byte	0x11b2
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF240
	.byte	0x6
	.2byte	0x208
	.byte	0x14
	.4byte	0xec3
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF241
	.byte	0x6
	.2byte	0x20a
	.byte	0x14
	.4byte	0xec3
	.byte	0x3a
	.byte	0
	.uleb128 0x5
	.4byte	0x11d9
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF242
	.uleb128 0x7
	.4byte	.LASF243
	.byte	0x20
	.byte	0x8
	.byte	0x28
	.byte	0x8
	.4byte	0x132e
	.uleb128 0x1b
	.ascii	"k_p\000"
	.byte	0x8
	.byte	0x29
	.byte	0x8
	.4byte	0x647
	.byte	0
	.uleb128 0x1b
	.ascii	"k_i\000"
	.byte	0x8
	.byte	0x2a
	.byte	0x8
	.4byte	0x647
	.byte	0x4
	.uleb128 0x1b
	.ascii	"k_d\000"
	.byte	0x8
	.byte	0x2b
	.byte	0x8
	.4byte	0x647
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF244
	.byte	0x8
	.byte	0x2c
	.byte	0x8
	.4byte	0x647
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF245
	.byte	0x8
	.byte	0x2d
	.byte	0x8
	.4byte	0x647
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF246
	.byte	0x8
	.byte	0x2e
	.byte	0x8
	.4byte	0x647
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF247
	.byte	0x8
	.byte	0x2f
	.byte	0x8
	.4byte	0x647
	.byte	0x18
	.uleb128 0x1b
	.ascii	"mit\000"
	.byte	0x8
	.byte	0x30
	.byte	0x6
	.4byte	0x229
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x12b8
	.uleb128 0x7
	.4byte	.LASF248
	.byte	0x2c
	.byte	0x8
	.byte	0x33
	.byte	0x8
	.4byte	0x13d0
	.uleb128 0x1b
	.ascii	"ref\000"
	.byte	0x8
	.byte	0x34
	.byte	0x9
	.4byte	0x13d0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF249
	.byte	0x8
	.byte	0x35
	.byte	0x9
	.4byte	0x13d0
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF250
	.byte	0x8
	.byte	0x37
	.byte	0x9
	.4byte	0x13d0
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF251
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0x13d0
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF252
	.byte	0x8
	.byte	0x3a
	.byte	0x8
	.4byte	0x647
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF253
	.byte	0x8
	.byte	0x3b
	.byte	0x8
	.4byte	0x647
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF254
	.byte	0x8
	.byte	0x3c
	.byte	0x8
	.4byte	0x647
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF255
	.byte	0x8
	.byte	0x3d
	.byte	0x11
	.4byte	0x13d6
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF256
	.byte	0x8
	.byte	0x3e
	.byte	0xc
	.4byte	0x859
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF257
	.byte	0x8
	.byte	0x3f
	.byte	0xc
	.4byte	0x859
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF258
	.byte	0x8
	.byte	0x40
	.byte	0x9
	.4byte	0x13d0
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x647
	.uleb128 0x9
	.byte	0x4
	.4byte	0x71b
	.uleb128 0x25
	.4byte	.LASF259
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x1c
	.byte	0x37
	.byte	0x6
	.4byte	0x1405
	.uleb128 0x2a
	.ascii	"MIT\000"
	.byte	0
	.uleb128 0x2a
	.ascii	"PV\000"
	.byte	0x1
	.uleb128 0x2a
	.ascii	"VO\000"
	.byte	0x2
	.uleb128 0x26
	.4byte	.LASF260
	.byte	0x3
	.byte	0
	.uleb128 0x25
	.4byte	.LASF261
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x1c
	.byte	0x41
	.byte	0x6
	.4byte	0x1436
	.uleb128 0x26
	.4byte	.LASF262
	.byte	0
	.uleb128 0x26
	.4byte	.LASF263
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF264
	.byte	0x2
	.uleb128 0x26
	.4byte	.LASF265
	.byte	0x3
	.uleb128 0x26
	.4byte	.LASF266
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF267
	.byte	0x50
	.byte	0x1c
	.byte	0x49
	.byte	0x8
	.4byte	0x1491
	.uleb128 0x1b
	.ascii	"phy\000"
	.byte	0x1c
	.byte	0x4b
	.byte	0x17
	.4byte	0x715
	.byte	0
	.uleb128 0x1b
	.ascii	"id\000"
	.byte	0x1c
	.byte	0x4d
	.byte	0xa
	.4byte	0xea
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF268
	.byte	0x1c
	.byte	0x4f
	.byte	0x6
	.4byte	0x25
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF269
	.byte	0x1c
	.byte	0x51
	.byte	0x6
	.4byte	0x25
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF270
	.byte	0x1c
	.byte	0x53
	.byte	0x7
	.4byte	0x1491
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF271
	.byte	0x1c
	.byte	0x54
	.byte	0x13
	.4byte	0x14a7
	.byte	0x40
	.byte	0
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x14a7
	.uleb128 0x14
	.4byte	0x38
	.byte	0x3
	.uleb128 0x14
	.4byte	0x38
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.4byte	0x14b7
	.4byte	0x14b7
	.uleb128 0x14
	.4byte	0x38
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1333
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x1c
	.byte	0x57
	.byte	0x11
	.4byte	0x14c9
	.uleb128 0x9
	.byte	0x4
	.4byte	0x14cf
	.uleb128 0x21
	.4byte	0x647
	.4byte	0x14de
	.uleb128 0xe
	.4byte	0x715
	.byte	0
	.uleb128 0x7
	.4byte	.LASF273
	.byte	0x54
	.byte	0x1c
	.byte	0x59
	.byte	0x8
	.4byte	0x15e3
	.uleb128 0x8
	.4byte	.LASF274
	.byte	0x1c
	.byte	0x5a
	.byte	0x8
	.4byte	0x647
	.byte	0
	.uleb128 0x1b
	.ascii	"rpm\000"
	.byte	0x1c
	.byte	0x5b
	.byte	0x8
	.4byte	0x647
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF275
	.byte	0x1c
	.byte	0x5c
	.byte	0x8
	.4byte	0x647
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF276
	.byte	0x1c
	.byte	0x5d
	.byte	0x8
	.4byte	0x647
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF277
	.byte	0x1c
	.byte	0x5e
	.byte	0x8
	.4byte	0x647
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF278
	.byte	0x1c
	.byte	0x5f
	.byte	0x6
	.4byte	0x25
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF279
	.byte	0x1c
	.byte	0x61
	.byte	0x8
	.4byte	0x15e3
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF280
	.byte	0x1c
	.byte	0x62
	.byte	0x8
	.4byte	0x15e3
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF281
	.byte	0x1c
	.byte	0x64
	.byte	0x8
	.4byte	0x647
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF282
	.byte	0x1c
	.byte	0x65
	.byte	0x8
	.4byte	0x647
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF283
	.byte	0x1c
	.byte	0x66
	.byte	0x8
	.4byte	0x647
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF284
	.byte	0x1c
	.byte	0x67
	.byte	0x8
	.4byte	0x647
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF285
	.byte	0x1c
	.byte	0x68
	.byte	0x8
	.4byte	0x647
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF286
	.byte	0x1c
	.byte	0x69
	.byte	0x8
	.4byte	0x647
	.byte	0x3c
	.uleb128 0x8
	.4byte	.LASF287
	.byte	0x1c
	.byte	0x6a
	.byte	0x8
	.4byte	0x647
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF288
	.byte	0x1c
	.byte	0x6b
	.byte	0x8
	.4byte	0x647
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF289
	.byte	0x1c
	.byte	0x6c
	.byte	0xb
	.4byte	0xf6
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF290
	.byte	0x1c
	.byte	0x6e
	.byte	0x12
	.4byte	0x14bd
	.byte	0x4c
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x1c
	.byte	0x70
	.byte	0x12
	.4byte	0x13dc
	.byte	0x50
	.byte	0
	.uleb128 0x13
	.4byte	0x647
	.4byte	0x15f3
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF291
	.byte	0x1c
	.byte	0xa3
	.byte	0x11
	.4byte	0x14c9
	.uleb128 0x3
	.4byte	.LASF292
	.byte	0x1c
	.byte	0xac
	.byte	0x11
	.4byte	0x14c9
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0x1c
	.byte	0xbf
	.byte	0xf
	.4byte	0x1617
	.uleb128 0x9
	.byte	0x4
	.4byte	0x161d
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x1631
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x647
	.byte	0
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0x1c
	.byte	0xc9
	.byte	0xf
	.4byte	0x1617
	.uleb128 0x3
	.4byte	.LASF295
	.byte	0x1c
	.byte	0xd3
	.byte	0xf
	.4byte	0x1617
	.uleb128 0x3
	.4byte	.LASF296
	.byte	0x1c
	.byte	0xdd
	.byte	0x10
	.4byte	0x1655
	.uleb128 0x9
	.byte	0x4
	.4byte	0x165b
	.uleb128 0xd
	.4byte	0x166b
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x1405
	.byte	0
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0x1c
	.byte	0xe7
	.byte	0xf
	.4byte	0x1677
	.uleb128 0x9
	.byte	0x4
	.4byte	0x167d
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x1691
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x13dc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0x1c
	.byte	0xe9
	.byte	0x10
	.4byte	0x169d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x16a3
	.uleb128 0xd
	.4byte	0x16b8
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x647
	.uleb128 0xe
	.4byte	0x647
	.byte	0
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0x1c
	.byte	0xeb
	.byte	0x10
	.4byte	0x169d
	.uleb128 0x7
	.4byte	.LASF300
	.byte	0x28
	.byte	0x1c
	.byte	0xf0
	.byte	0x9
	.4byte	0x1754
	.uleb128 0x8
	.4byte	.LASF301
	.byte	0x1c
	.byte	0xf1
	.byte	0x19
	.4byte	0x15f3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF302
	.byte	0x1c
	.byte	0xf2
	.byte	0x1a
	.4byte	0x15ff
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0x1c
	.byte	0xf3
	.byte	0x1a
	.4byte	0x15ff
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0x1c
	.byte	0xf4
	.byte	0x14
	.4byte	0x160b
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0x1c
	.byte	0xf5
	.byte	0x15
	.4byte	0x1631
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0x1c
	.byte	0xf6
	.byte	0x14
	.4byte	0x163d
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0x1c
	.byte	0xf7
	.byte	0x13
	.4byte	0x166b
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0x1c
	.byte	0xf8
	.byte	0x13
	.4byte	0x1649
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0x1c
	.byte	0xf9
	.byte	0x16
	.4byte	0x1691
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0x1c
	.byte	0xfa
	.byte	0x17
	.4byte	0x16b8
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.4byte	0x16c4
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0x4
	.byte	0x1d
	.byte	0x61
	.byte	0x8
	.4byte	0x17a6
	.uleb128 0x2b
	.ascii	"id\000"
	.byte	0x1d
	.byte	0x62
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF37
	.byte	0x1d
	.byte	0x63
	.byte	0xe
	.4byte	0x10e
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF313
	.byte	0x1d
	.byte	0x64
	.byte	0xe
	.4byte	0x10e
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x2b
	.ascii	"res\000"
	.byte	0x1d
	.byte	0x65
	.byte	0xe
	.4byte	0x10e
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0x98
	.byte	0x1d
	.byte	0x67
	.byte	0x8
	.4byte	0x189e
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0x1d
	.byte	0x68
	.byte	0x1e
	.4byte	0x14de
	.byte	0
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0x1d
	.byte	0x69
	.byte	0xa
	.4byte	0xea
	.byte	0x54
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0x1d
	.byte	0x6a
	.byte	0xd
	.4byte	0xea
	.byte	0x55
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0x1d
	.byte	0x6d
	.byte	0x9
	.4byte	0xde
	.byte	0x56
	.uleb128 0x1b
	.ascii	"err\000"
	.byte	0x1d
	.byte	0x6e
	.byte	0x9
	.4byte	0xde
	.byte	0x57
	.uleb128 0x8
	.4byte	.LASF319
	.byte	0x1d
	.byte	0x70
	.byte	0x8
	.4byte	0x647
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF320
	.byte	0x1d
	.byte	0x71
	.byte	0x8
	.4byte	0x647
	.byte	0x5c
	.uleb128 0x8
	.4byte	.LASF321
	.byte	0x1d
	.byte	0x73
	.byte	0x8
	.4byte	0x647
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF322
	.byte	0x1d
	.byte	0x74
	.byte	0x8
	.4byte	0x647
	.byte	0x64
	.uleb128 0x8
	.4byte	.LASF323
	.byte	0x1d
	.byte	0x75
	.byte	0x8
	.4byte	0x647
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF324
	.byte	0x1d
	.byte	0x77
	.byte	0xb
	.4byte	0xf6
	.byte	0x6c
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0x1d
	.byte	0x78
	.byte	0xb
	.4byte	0xf6
	.byte	0x6e
	.uleb128 0x8
	.4byte	.LASF326
	.byte	0x1d
	.byte	0x79
	.byte	0xb
	.4byte	0xf6
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF327
	.byte	0x1d
	.byte	0x7a
	.byte	0xb
	.4byte	0xf6
	.byte	0x72
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0x1d
	.byte	0x7c
	.byte	0xd
	.4byte	0xea
	.byte	0x74
	.uleb128 0x8
	.4byte	.LASF329
	.byte	0x1d
	.byte	0x7d
	.byte	0x6
	.4byte	0x229
	.byte	0x75
	.uleb128 0x8
	.4byte	.LASF330
	.byte	0x1d
	.byte	0x7e
	.byte	0x6
	.4byte	0x229
	.byte	0x76
	.uleb128 0x8
	.4byte	.LASF331
	.byte	0x1d
	.byte	0x7f
	.byte	0x14
	.4byte	0x12b8
	.byte	0x78
	.byte	0
	.uleb128 0x7
	.4byte	.LASF332
	.byte	0x54
	.byte	0x1d
	.byte	0x83
	.byte	0x8
	.4byte	0x18c6
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0x1d
	.byte	0x84
	.byte	0x20
	.4byte	0x1436
	.byte	0
	.uleb128 0x8
	.4byte	.LASF333
	.byte	0x1d
	.byte	0x85
	.byte	0x8
	.4byte	0x647
	.byte	0x50
	.byte	0
	.uleb128 0x5
	.4byte	0x189e
	.uleb128 0x7
	.4byte	.LASF334
	.byte	0x18
	.byte	0x1d
	.byte	0x88
	.byte	0x8
	.4byte	0x1900
	.uleb128 0x8
	.4byte	.LASF335
	.byte	0x1d
	.byte	0x89
	.byte	0x17
	.4byte	0x715
	.byte	0
	.uleb128 0x1b
	.ascii	"sem\000"
	.byte	0x1d
	.byte	0x8a
	.byte	0x10
	.4byte	0xd19
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0x1d
	.byte	0x8b
	.byte	0x13
	.4byte	0xe16
	.byte	0x8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF337
	.byte	0x1d
	.byte	0x8d
	.byte	0x11
	.4byte	0xb1b
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_work_queue
	.uleb128 0x2e
	.4byte	.LASF338
	.byte	0x1d
	.byte	0xa1
	.byte	0x26
	.4byte	0x1754
	.uleb128 0x5
	.byte	0x3
	.4byte	motor_api_funcs
	.uleb128 0x13
	.4byte	0xb75
	.4byte	0x1934
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF339
	.byte	0x1d
	.byte	0xac
	.byte	0x15
	.4byte	0x1924
	.uleb128 0x5
	.byte	0x3
	.4byte	tx_queue_sem
	.uleb128 0x13
	.4byte	0x715
	.4byte	0x1956
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF340
	.byte	0x1d
	.byte	0xb0
	.byte	0x1d
	.4byte	0x1946
	.uleb128 0x5
	.byte	0x3
	.4byte	motor_devices
	.uleb128 0x2e
	.4byte	.LASF341
	.byte	0x1d
	.byte	0xb5
	.byte	0x1d
	.4byte	0x1946
	.uleb128 0x5
	.byte	0x3
	.4byte	can_devices
	.uleb128 0x13
	.4byte	0x1e7
	.4byte	0x198b
	.uleb128 0x2f
	.4byte	0x38
	.2byte	0x7ff
	.byte	0
	.uleb128 0x30
	.4byte	.LASF343
	.byte	0x1d
	.byte	0xb8
	.byte	0x1
	.4byte	0x197a
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_work_queue_stack
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x19ae
	.uleb128 0x14
	.4byte	0x38
	.byte	0xbf
	.byte	0
	.uleb128 0x31
	.4byte	.LASF342
	.byte	0x1d
	.byte	0xba
	.byte	0x1
	.4byte	0x199e
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_mi_can_rx_msgq
	.uleb128 0x30
	.4byte	.LASF344
	.byte	0x1d
	.byte	0xba
	.byte	0xf
	.4byte	0xc70
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_can_rx_msgq
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x19e4
	.uleb128 0x14
	.4byte	0x38
	.byte	0x2f
	.byte	0
	.uleb128 0x31
	.4byte	.LASF345
	.byte	0x1d
	.byte	0xbb
	.byte	0x1
	.4byte	0x19d4
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_mi_can_tx_msgq
	.uleb128 0x30
	.4byte	.LASF346
	.byte	0x1d
	.byte	0xbb
	.byte	0xf
	.4byte	0xc70
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_can_tx_msgq
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x1a1a
	.uleb128 0x14
	.4byte	0x38
	.byte	0x3
	.byte	0
	.uleb128 0x31
	.4byte	.LASF347
	.byte	0x1d
	.byte	0xbc
	.byte	0x1
	.4byte	0x1a0a
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_mi_thread_proc_msgq
	.uleb128 0x30
	.4byte	.LASF348
	.byte	0x1d
	.byte	0xbc
	.byte	0xf
	.4byte	0xc70
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_thread_proc_msgq
	.uleb128 0x2d
	.4byte	.LASF349
	.byte	0x1d
	.byte	0xbe
	.byte	0xf
	.4byte	0xbe0
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_rx_data_handle
	.uleb128 0x2d
	.4byte	.LASF350
	.byte	0x1d
	.byte	0xbf
	.byte	0xf
	.4byte	0xbe0
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_tx_data_handle
	.uleb128 0x2d
	.4byte	.LASF351
	.byte	0x1d
	.byte	0xc1
	.byte	0xf
	.4byte	0xbe0
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_init_work
	.uleb128 0x30
	.4byte	.LASF352
	.byte	0x1d
	.byte	0xc3
	.byte	0x10
	.4byte	0xa93
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_tx_timer
	.uleb128 0x30
	.4byte	.LASF353
	.byte	0x1
	.byte	0xf
	.byte	0x1e
	.4byte	0x16d
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_motor_mi
	.uleb128 0x32
	.4byte	.LASF354
	.byte	0x1
	.byte	0xf
	.2byte	0x16b
	.4byte	0x896
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x2e
	.4byte	.LASF355
	.byte	0x1
	.byte	0xf
	.byte	0x2b
	.4byte	0x89c
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x2e
	.4byte	.LASF356
	.byte	0x1
	.byte	0xf
	.byte	0x19
	.4byte	0x11a
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x2d
	.4byte	.LASF357
	.byte	0x1
	.byte	0x11
	.byte	0xe
	.4byte	0xb75
	.uleb128 0x5
	.byte	0x3
	.4byte	tx_frame_sem
	.uleb128 0x13
	.4byte	0xe62
	.4byte	0x1af5
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x33
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x16a
	.byte	0x1a
	.4byte	0x1ae5
	.uleb128 0x5
	.byte	0x3
	.4byte	filters
	.uleb128 0x34
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x217
	.byte	0x11
	.4byte	0x1333
	.uleb128 0x5
	.byte	0x3
	.4byte	mit_pid_1motor0
	.uleb128 0x34
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x217
	.byte	0x5b
	.4byte	0x1333
	.uleb128 0x5
	.byte	0x3
	.4byte	angle_pid_1motor0
	.uleb128 0x34
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x217
	.byte	0xa7
	.4byte	0x1333
	.uleb128 0x5
	.byte	0x3
	.4byte	speed_pid_1motor0
	.uleb128 0x35
	.4byte	.LASF361
	.byte	0x1
	.2byte	0x217
	.2byte	0x104
	.4byte	0x18c6
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_motor_cfg_0
	.uleb128 0x35
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x217
	.2byte	0x227
	.4byte	0x17a6
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_motor_data_0
	.uleb128 0x36
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x217
	.byte	0x15
	.4byte	0x7b7
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_51
	.uleb128 0x37
	.4byte	0x807
	.byte	0x1
	.2byte	0x217
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_51
	.uleb128 0x36
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x217
	.byte	0x78
	.4byte	0x7b2
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_51
	.uleb128 0x34
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x217
	.byte	0xe8
	.4byte	0x1333
	.uleb128 0x5
	.byte	0x3
	.4byte	mit_pid_1motor1
	.uleb128 0x38
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x217
	.2byte	0x132
	.4byte	0x1333
	.uleb128 0x5
	.byte	0x3
	.4byte	angle_pid_1motor1
	.uleb128 0x38
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x217
	.2byte	0x17e
	.4byte	0x1333
	.uleb128 0x5
	.byte	0x3
	.4byte	speed_pid_1motor1
	.uleb128 0x35
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x217
	.2byte	0x1db
	.4byte	0x18c6
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_motor_cfg_1
	.uleb128 0x35
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x217
	.2byte	0x2fe
	.4byte	0x17a6
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_motor_data_1
	.uleb128 0x36
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x217
	.byte	0x15
	.4byte	0x7b7
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_52
	.uleb128 0x37
	.4byte	0x815
	.byte	0x1
	.2byte	0x217
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_52
	.uleb128 0x36
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x217
	.byte	0x78
	.4byte	0x7b2
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_52
	.uleb128 0x39
	.4byte	.LASF372
	.byte	0x5
	.2byte	0x1dc
	.byte	0xd
	.4byte	0x1c4d
	.uleb128 0xe
	.4byte	0xb0f
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF374
	.byte	0x6
	.2byte	0x51f
	.byte	0x5
	.4byte	0x25
	.4byte	0x1c73
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0xf45
	.uleb128 0xe
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x1102
	.byte	0
	.uleb128 0x39
	.4byte	.LASF373
	.byte	0x4
	.2byte	0xdfb
	.byte	0x6
	.4byte	0x1c9a
	.uleb128 0xe
	.4byte	0xc2c
	.uleb128 0xe
	.4byte	0xa8d
	.uleb128 0xe
	.4byte	0x2c
	.uleb128 0xe
	.4byte	0x25
	.uleb128 0xe
	.4byte	0x1c9a
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xc6b
	.uleb128 0x3a
	.4byte	.LASF375
	.byte	0x4
	.2byte	0xd80
	.byte	0x5
	.4byte	0x25
	.4byte	0x1cbc
	.uleb128 0xe
	.4byte	0xc2c
	.uleb128 0xe
	.4byte	0xbda
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF376
	.byte	0x1e
	.byte	0x6e
	.byte	0x5
	.4byte	0x25
	.4byte	0x1cd7
	.uleb128 0xe
	.4byte	0x172
	.uleb128 0xe
	.4byte	0x172
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF377
	.byte	0x5
	.2byte	0x4a8
	.byte	0xc
	.4byte	0x25
	.4byte	0x1cf8
	.uleb128 0xe
	.4byte	0xda1
	.uleb128 0xe
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x8f0
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF378
	.byte	0x5
	.byte	0x7b
	.byte	0x10
	.4byte	0x102
	.4byte	0x1d0e
	.uleb128 0xe
	.4byte	0x8f0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF379
	.byte	0x5
	.2byte	0x4dd
	.byte	0xd
	.4byte	0x1d21
	.uleb128 0xe
	.4byte	0xda1
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF380
	.byte	0x5
	.2byte	0x496
	.byte	0xc
	.4byte	0x25
	.4byte	0x1d42
	.uleb128 0xe
	.4byte	0xda1
	.uleb128 0xe
	.4byte	0x1d4
	.uleb128 0xe
	.4byte	0x8f0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF381
	.byte	0x7
	.2byte	0x1d9
	.byte	0xc
	.4byte	0x25
	.4byte	0x1d6d
	.uleb128 0xe
	.4byte	0x715
	.uleb128 0xe
	.4byte	0x10cb
	.uleb128 0xe
	.4byte	0x8f0
	.uleb128 0xe
	.4byte	0xf1d
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF382
	.byte	0x5
	.2byte	0x441
	.byte	0xc
	.4byte	0x25
	.4byte	0x1d89
	.uleb128 0xe
	.4byte	0xd19
	.uleb128 0xe
	.4byte	0x8f0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF383
	.byte	0x5
	.2byte	0x1c9
	.byte	0xd
	.4byte	0x1da6
	.uleb128 0xe
	.4byte	0xb0f
	.uleb128 0xe
	.4byte	0x8f0
	.uleb128 0xe
	.4byte	0x8f0
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF384
	.byte	0x2
	.byte	0x2e
	.byte	0xc
	.4byte	0x229
	.4byte	0x1dbc
	.uleb128 0xe
	.4byte	0x715
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF385
	.byte	0x5
	.2byte	0x42f
	.byte	0xc
	.4byte	0x25
	.4byte	0x1ddd
	.uleb128 0xe
	.4byte	0xd19
	.uleb128 0xe
	.4byte	0x38
	.uleb128 0xe
	.4byte	0x38
	.byte	0
	.uleb128 0x39
	.4byte	.LASF386
	.byte	0x3
	.2byte	0x2a6
	.byte	0x6
	.4byte	0x1e13
	.uleb128 0xe
	.4byte	0xea
	.uleb128 0xe
	.4byte	0x1d4
	.uleb128 0xe
	.4byte	0xea
	.uleb128 0xe
	.4byte	0x1d4
	.uleb128 0xe
	.4byte	0x2c
	.uleb128 0xe
	.4byte	0x10e
	.uleb128 0xe
	.4byte	0x172
	.uleb128 0xe
	.4byte	0x1c2
	.byte	0
	.uleb128 0x39
	.4byte	.LASF387
	.byte	0x4
	.2byte	0xde6
	.byte	0x6
	.4byte	0x1e26
	.uleb128 0xe
	.4byte	0xc2c
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF388
	.byte	0x4
	.2byte	0xd5b
	.byte	0x5
	.4byte	0x25
	.4byte	0x1e3d
	.uleb128 0xe
	.4byte	0x1e3d
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xc27
	.uleb128 0x39
	.4byte	.LASF389
	.byte	0x5
	.2byte	0x452
	.byte	0xd
	.4byte	0x1e56
	.uleb128 0xe
	.4byte	0xd19
	.byte	0
	.uleb128 0x39
	.4byte	.LASF390
	.byte	0x4
	.2byte	0x188c
	.byte	0x6
	.4byte	0x1e69
	.uleb128 0xe
	.4byte	0x4b0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x1ea
	.byte	0x6
	.4byte	.LFB698
	.4byte	.LFE698-.LFB698
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ff4
	.uleb128 0x3d
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x1ea
	.byte	0x25
	.4byte	0xbda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3e
	.4byte	.LASF400
	.4byte	0x2004
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.0
	.uleb128 0x3f
	.4byte	.LBB67
	.4byte	.LBE67-.LBB67
	.4byte	0x1ece
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x1eb
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x1eb
	.byte	0x2
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3f
	.4byte	.LBB68
	.4byte	.LBE68-.LBB68
	.4byte	0x1f6b
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1ee
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.4byte	.LBB69
	.4byte	.LBE69-.LBB69
	.uleb128 0x33
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x1ef
	.byte	0x9
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x40
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x1f0
	.byte	0x20
	.4byte	0x2009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x1f9
	.byte	0x9
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3f
	.4byte	.LBB70
	.4byte	.LBE70-.LBB70
	.4byte	0x1f3e
	.uleb128 0x40
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x1f3
	.byte	0xe
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x41
	.4byte	.LBB71
	.4byte	.LBE71-.LBB71
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x1fb
	.byte	0x16
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x1fb
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	.LBB72
	.4byte	.LBE72-.LBB72
	.4byte	0x1fdb
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1ff
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.4byte	.LBB73
	.4byte	.LBE73-.LBB73
	.uleb128 0x33
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x200
	.byte	0x1a
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x204
	.byte	0x9
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x41
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x206
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x206
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.LBB75
	.4byte	.LBE75-.LBB75
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x20f
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x17f
	.4byte	0x2004
	.uleb128 0x14
	.4byte	0x38
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x1ff4
	.uleb128 0x9
	.byte	0x4
	.4byte	0x18c6
	.uleb128 0x3c
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x1ba
	.byte	0x6
	.4byte	.LFB697
	.4byte	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20fb
	.uleb128 0x3d
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x1ba
	.byte	0x28
	.4byte	0xbda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x33
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x1bc
	.byte	0x14
	.4byte	0x20fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x41
	.4byte	.LBB61
	.4byte	.LBE61-.LBB61
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.4byte	.LBB62
	.4byte	.LBE62-.LBB62
	.uleb128 0x33
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1c1
	.byte	0x1b
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x40
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x1c2
	.byte	0x20
	.4byte	0x2009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x41
	.4byte	.LBB63
	.4byte	.LBE63-.LBB63
	.uleb128 0x33
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x1c4
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x1c7
	.byte	0x17
	.4byte	0x18cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3f
	.4byte	.LBB64
	.4byte	.LBE64-.LBB64
	.4byte	0x20d1
	.uleb128 0x33
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x1d2
	.byte	0x19
	.4byte	0x18cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x1dd
	.byte	0x18
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x1dd
	.byte	0x8
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xe16
	.4byte	0x210b
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x17a6
	.uleb128 0x3c
	.4byte	.LASF398
	.byte	0x1
	.2byte	0x1b2
	.byte	0x6
	.4byte	.LFB696
	.4byte	.LFE696-.LFB696
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2172
	.uleb128 0x3d
	.4byte	.LASF399
	.byte	0x1
	.2byte	0x1b2
	.byte	0x2a
	.4byte	0xb0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	.LASF400
	.4byte	0x2182
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.1
	.uleb128 0x41
	.4byte	.LBB60
	.4byte	.LBE60-.LBB60
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x1b3
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x1b3
	.byte	0x2
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x17f
	.4byte	0x2182
	.uleb128 0x14
	.4byte	0x38
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.4byte	0x2172
	.uleb128 0x3c
	.4byte	.LASF401
	.byte	0x1
	.2byte	0x1ad
	.byte	0x6
	.4byte	.LFB695
	.4byte	.LFE695-.LFB695
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21af
	.uleb128 0x3d
	.4byte	.LASF399
	.byte	0x1
	.2byte	0x1ad
	.byte	0x28
	.4byte	0xb0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF402
	.byte	0x1
	.2byte	0x18e
	.byte	0x6
	.4byte	.LFB694
	.4byte	.LFE694-.LFB694
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2219
	.uleb128 0x3d
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x18e
	.byte	0x28
	.4byte	0xbda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x41
	.4byte	.LBB58
	.4byte	.LBE58-.LBB58
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x190
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.4byte	.LBB59
	.4byte	.LBE59-.LBB59
	.uleb128 0x33
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x191
	.byte	0x1b
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LASF403
	.byte	0x1
	.2byte	0x197
	.byte	0xb
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.4byte	.LASF414
	.byte	0x1
	.2byte	0x16c
	.byte	0xd
	.4byte	.LFB693
	.4byte	.LFE693-.LFB693
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22e4
	.uleb128 0x3d
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x16c
	.byte	0x34
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x16d
	.byte	0x31
	.4byte	0xf6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3d
	.4byte	.LASF144
	.byte	0x1
	.2byte	0x16d
	.byte	0x3e
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x40
	.ascii	"id\000"
	.byte	0x1
	.2byte	0x16f
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x33
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x175
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x17f
	.byte	0x15
	.4byte	0x22e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x22b9
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x171
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x171
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x41
	.4byte	.LBB57
	.4byte	.LBE57-.LBB57
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x17b
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x17b
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1759
	.uleb128 0x45
	.4byte	.LASF433
	.byte	0x1
	.2byte	0x15f
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB692
	.4byte	.LFE692-.LFB692
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2358
	.uleb128 0x3d
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x15f
	.byte	0x2b
	.4byte	0xf6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x41
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x160
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.4byte	.LBB54
	.4byte	.LBE54-.LBB54
	.uleb128 0x40
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x161
	.byte	0x1a
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x40
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x162
	.byte	0x20
	.4byte	0x2009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	.LASF404
	.byte	0x1
	.2byte	0x157
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB691
	.4byte	.LFE691-.LFB691
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23a4
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x157
	.byte	0x2d
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x157
	.byte	0x38
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x158
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x46
	.4byte	.LASF405
	.byte	0x1
	.2byte	0x14e
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB690
	.4byte	.LFE690-.LFB690
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23f0
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x14e
	.byte	0x2d
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.4byte	.LASF406
	.byte	0x1
	.2byte	0x14e
	.byte	0x38
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x14f
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x46
	.4byte	.LASF407
	.byte	0x1
	.2byte	0x147
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB689
	.4byte	.LFE689-.LFB689
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x243c
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x147
	.byte	0x2e
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.4byte	.LASF276
	.byte	0x1
	.2byte	0x147
	.byte	0x39
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x148
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x48
	.4byte	.LASF408
	.byte	0x1
	.2byte	0x105
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB688
	.4byte	.LFE688-.LFB688
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2596
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x105
	.byte	0x2c
	.4byte	0x715
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3d
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x105
	.byte	0x41
	.4byte	0x13dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -101
	.uleb128 0x33
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x107
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x40
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x108
	.byte	0x1e
	.4byte	0x2009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LASF409
	.byte	0x1
	.2byte	0x109
	.byte	0x8
	.4byte	0x2596
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3e
	.4byte	.LASF400
	.4byte	0x25b6
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.2
	.uleb128 0x33
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x122
	.byte	0x14
	.4byte	0xe16
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x33
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x123
	.byte	0x15
	.4byte	0x22e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x33
	.4byte	.LASF410
	.byte	0x1
	.2byte	0x128
	.byte	0xc
	.4byte	0xf6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x33
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x12c
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x12d
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0
	.4byte	0x2535
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x11f
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x11f
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x3f
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.4byte	0x2563
	.uleb128 0x33
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x133
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x33
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x133
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x41
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x136
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.uleb128 0x33
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x13b
	.byte	0x20
	.4byte	0x25bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x25a6
	.uleb128 0x14
	.4byte	0x38
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.4byte	0x17f
	.4byte	0x25b6
	.uleb128 0x14
	.4byte	0x38
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.4byte	0x25a6
	.uleb128 0x9
	.byte	0x4
	.4byte	0x132e
	.uleb128 0x46
	.4byte	.LASF411
	.byte	0x1
	.2byte	0x100
	.byte	0x7
	.4byte	0x647
	.4byte	.LFB687
	.4byte	.LFE687-.LFB687
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25fd
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x100
	.byte	0x30
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x101
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x49
	.4byte	.LASF412
	.byte	0x1
	.byte	0xfb
	.byte	0x7
	.4byte	0x647
	.4byte	.LFB686
	.4byte	.LFE686-.LFB686
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2636
	.uleb128 0x4a
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xfb
	.byte	0x2f
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF37
	.byte	0x1
	.byte	0xfc
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x49
	.4byte	.LASF413
	.byte	0x1
	.byte	0xf6
	.byte	0x7
	.4byte	0x647
	.4byte	.LFB685
	.4byte	.LFE685-.LFB685
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x266f
	.uleb128 0x4a
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xf6
	.byte	0x2f
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF37
	.byte	0x1
	.byte	0xf7
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF415
	.byte	0x1
	.byte	0xa2
	.byte	0xd
	.4byte	.LFB684
	.4byte	.LFE684-.LFB684
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2758
	.uleb128 0x4a
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xa2
	.byte	0x30
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4c
	.4byte	.LASF336
	.byte	0x1
	.byte	0xa2
	.byte	0x47
	.4byte	0xf6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2e
	.4byte	.LASF416
	.byte	0x1
	.byte	0xa4
	.byte	0xc
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2e
	.4byte	.LASF417
	.byte	0x1
	.byte	0xa4
	.byte	0x15
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2e
	.4byte	.LASF418
	.byte	0x1
	.byte	0xa4
	.byte	0x1e
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2e
	.4byte	.LASF419
	.byte	0x1
	.byte	0xa4
	.byte	0x26
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.4byte	.LASF420
	.byte	0x1
	.byte	0xa4
	.byte	0x2e
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2e
	.4byte	.LASF421
	.byte	0x1
	.byte	0xa4
	.byte	0x37
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2e
	.4byte	.LASF37
	.byte	0x1
	.byte	0xa6
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4d
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0xa7
	.byte	0x18
	.4byte	0x2758
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2e
	.4byte	.LASF311
	.byte	0x1
	.byte	0xa8
	.byte	0x15
	.4byte	0x22e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF422
	.byte	0x1
	.byte	0xaf
	.byte	0x15
	.4byte	0xf6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.4byte	.LASF423
	.byte	0x1
	.byte	0xb2
	.byte	0x15
	.4byte	0x22e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF410
	.byte	0x1
	.byte	0xb3
	.byte	0xc
	.4byte	0x275e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x189e
	.uleb128 0x13
	.4byte	0xf6
	.4byte	0x276e
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF424
	.byte	0x1
	.byte	0x73
	.byte	0x6
	.4byte	.LFB683
	.4byte	.LFE683-.LFB683
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2845
	.uleb128 0x4a
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x73
	.byte	0x2c
	.4byte	0x715
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4a
	.ascii	"cmd\000"
	.byte	0x1
	.byte	0x73
	.byte	0x40
	.4byte	0x1405
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x2e
	.4byte	.LASF37
	.byte	0x1
	.byte	0x75
	.byte	0x19
	.4byte	0x210b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x76
	.byte	0x1e
	.4byte	0x2009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.4byte	.LASF336
	.byte	0x1
	.byte	0x78
	.byte	0x14
	.4byte	0xe16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2e
	.4byte	.LASF316
	.byte	0x1
	.byte	0x7e
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2e
	.4byte	.LASF311
	.byte	0x1
	.byte	0x7f
	.byte	0x15
	.4byte	0x22e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4d
	.ascii	"err\000"
	.byte	0x1
	.byte	0x98
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4f
	.4byte	0x281c
	.uleb128 0x50
	.4byte	.LASF391
	.byte	0x1
	.byte	0x95
	.byte	0x14
	.4byte	0x25
	.uleb128 0x50
	.4byte	.LASF392
	.byte	0x1
	.byte	0x95
	.byte	0x4
	.4byte	0x229
	.byte	0
	.uleb128 0x41
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.uleb128 0x2e
	.4byte	.LASF391
	.byte	0x1
	.byte	0x9e
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2e
	.4byte	.LASF392
	.byte	0x1
	.byte	0x9e
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LASF425
	.byte	0x1
	.byte	0x58
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB682
	.4byte	.LFE682-.LFB682
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28c4
	.uleb128 0x4c
	.4byte	.LASF426
	.byte	0x1
	.byte	0x58
	.byte	0x25
	.4byte	0xda1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2e
	.4byte	.LASF336
	.byte	0x1
	.byte	0x5a
	.byte	0x13
	.4byte	0x18cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4d
	.ascii	"err\000"
	.byte	0x1
	.byte	0x5b
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF427
	.byte	0x1
	.byte	0x5c
	.byte	0x7
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x41
	.4byte	.LBB41
	.4byte	.LBE41-.LBB41
	.uleb128 0x2e
	.4byte	.LASF391
	.byte	0x1
	.byte	0x63
	.byte	0x18
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF392
	.byte	0x1
	.byte	0x63
	.byte	0x8
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LASF428
	.byte	0x1
	.byte	0x45
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB681
	.4byte	.LFE681-.LFB681
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2960
	.uleb128 0x4c
	.4byte	.LASF336
	.byte	0x1
	.byte	0x45
	.byte	0x25
	.4byte	0x2960
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4c
	.4byte	.LASF426
	.byte	0x1
	.byte	0x45
	.byte	0x3b
	.4byte	0xda1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4d
	.ascii	"err\000"
	.byte	0x1
	.byte	0x47
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3f
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.4byte	0x2937
	.uleb128 0x2e
	.4byte	.LASF391
	.byte	0x1
	.byte	0x4c
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2e
	.4byte	.LASF392
	.byte	0x1
	.byte	0x4c
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x41
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.uleb128 0x2e
	.4byte	.LASF391
	.byte	0x1
	.byte	0x52
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF392
	.byte	0x1
	.byte	0x52
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x18cb
	.uleb128 0x51
	.4byte	.LASF429
	.byte	0x1
	.byte	0x33
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB680
	.4byte	.LFE680-.LFB680
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29e5
	.uleb128 0x4a
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x33
	.byte	0x22
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3e
	.4byte	.LASF400
	.4byte	0x29f5
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.3
	.uleb128 0x4d
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x35
	.byte	0x1e
	.4byte	0x2009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF316
	.byte	0x1
	.byte	0x36
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x41
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.uleb128 0x2e
	.4byte	.LASF391
	.byte	0x1
	.byte	0x34
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.4byte	.LASF392
	.byte	0x1
	.byte	0x34
	.byte	0x2
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x17f
	.4byte	0x29f5
	.uleb128 0x14
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x29e5
	.uleb128 0x4e
	.4byte	.LASF430
	.byte	0x1
	.byte	0x2c
	.byte	0x6
	.4byte	.LFB679
	.4byte	.LFE679-.LFB679
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a4d
	.uleb128 0x4c
	.4byte	.LASF335
	.byte	0x1
	.byte	0x2c
	.byte	0x2b
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4c
	.4byte	.LASF431
	.byte	0x1
	.byte	0x2c
	.byte	0x38
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4c
	.4byte	.LASF144
	.byte	0x1
	.byte	0x2c
	.byte	0x45
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF432
	.byte	0x1
	.byte	0x2d
	.byte	0x11
	.4byte	0xd19
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x52
	.4byte	.LASF434
	.byte	0x1
	.byte	0x22
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB678
	.4byte	.LFE678-.LFB678
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a9d
	.uleb128 0x4a
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x22
	.byte	0x2c
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x23
	.byte	0x1e
	.4byte	0x2009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x1
	.byte	0x24
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x49
	.4byte	.LASF435
	.byte	0x1
	.byte	0x18
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB677
	.4byte	.LFE677-.LFB677
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b10
	.uleb128 0x4a
	.ascii	"x\000"
	.byte	0x1
	.byte	0x18
	.byte	0x19
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4c
	.4byte	.LASF436
	.byte	0x1
	.byte	0x18
	.byte	0x22
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4c
	.4byte	.LASF437
	.byte	0x1
	.byte	0x18
	.byte	0x2f
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4c
	.4byte	.LASF438
	.byte	0x1
	.byte	0x18
	.byte	0x3a
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2e
	.4byte	.LASF439
	.byte	0x1
	.byte	0x19
	.byte	0x9
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.4byte	.LASF440
	.byte	0x1
	.byte	0x1a
	.byte	0x9
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x52
	.4byte	.LASF441
	.byte	0x1
	.byte	0x13
	.byte	0xe
	.4byte	0x647
	.4byte	.LFB676
	.4byte	.LFE676-.LFB676
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b83
	.uleb128 0x4a
	.ascii	"x\000"
	.byte	0x1
	.byte	0x13
	.byte	0x27
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x4c
	.4byte	.LASF436
	.byte	0x1
	.byte	0x13
	.byte	0x30
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4c
	.4byte	.LASF437
	.byte	0x1
	.byte	0x13
	.byte	0x3d
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4c
	.4byte	.LASF438
	.byte	0x1
	.byte	0x13
	.byte	0x48
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2e
	.4byte	.LASF439
	.byte	0x1
	.byte	0x14
	.byte	0xc
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.4byte	.LASF440
	.byte	0x1
	.byte	0x15
	.byte	0x9
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x52
	.4byte	.LASF442
	.byte	0x8
	.byte	0xfc
	.byte	0x39
	.4byte	0x25bb
	.4byte	.LFB648
	.4byte	.LFE648-.LFB648
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bbc
	.uleb128 0x4c
	.4byte	.LASF37
	.byte	0x8
	.byte	0xfc
	.byte	0x59
	.4byte	0x14b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.ascii	"dev\000"
	.byte	0x8
	.byte	0xfe
	.byte	0x17
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x53
	.4byte	.LASF443
	.byte	0x8
	.byte	0xf3
	.byte	0x25
	.4byte	.LFB647
	.4byte	.LFE647-.LFB647
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c00
	.uleb128 0x4c
	.4byte	.LASF37
	.byte	0x8
	.byte	0xf3
	.byte	0x4a
	.4byte	0x14b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4c
	.4byte	.LASF251
	.byte	0x8
	.byte	0xf3
	.byte	0x57
	.4byte	0x13d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x4c
	.4byte	.LASF250
	.byte	0x8
	.byte	0xf3
	.byte	0x6a
	.4byte	0x13d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x53
	.4byte	.LASF444
	.byte	0x8
	.byte	0xe8
	.byte	0x25
	.4byte	.LFB646
	.4byte	.LFE646-.LFB646
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c44
	.uleb128 0x4c
	.4byte	.LASF37
	.byte	0x8
	.byte	0xe8
	.byte	0x43
	.4byte	0x14b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4c
	.4byte	.LASF445
	.byte	0x8
	.byte	0xe8
	.byte	0x53
	.4byte	0x859
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x4c
	.4byte	.LASF446
	.byte	0x8
	.byte	0xe8
	.byte	0x67
	.4byte	0x859
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x53
	.4byte	.LASF447
	.byte	0x8
	.byte	0xe0
	.byte	0x25
	.4byte	.LFB645
	.4byte	.LFE645-.LFB645
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c79
	.uleb128 0x4c
	.4byte	.LASF37
	.byte	0x8
	.byte	0xe0
	.byte	0x45
	.4byte	0x14b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4c
	.4byte	.LASF258
	.byte	0x8
	.byte	0xe0
	.byte	0x52
	.4byte	0x13d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x53
	.4byte	.LASF448
	.byte	0x8
	.byte	0xd7
	.byte	0x25
	.4byte	.LFB644
	.4byte	.LFE644-.LFB644
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cbd
	.uleb128 0x4c
	.4byte	.LASF37
	.byte	0x8
	.byte	0xd7
	.byte	0x44
	.4byte	0x14b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4c
	.4byte	.LASF249
	.byte	0x8
	.byte	0xd7
	.byte	0x51
	.4byte	0x13d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x4a
	.ascii	"ref\000"
	.byte	0x8
	.byte	0xd7
	.byte	0x5e
	.4byte	0x13d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x54
	.4byte	.LASF449
	.byte	0x8
	.byte	0x9e
	.byte	0x26
	.4byte	0x647
	.4byte	.LFB643
	.4byte	.LFE643-.LFB643
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dbe
	.uleb128 0x4c
	.4byte	.LASF37
	.byte	0x8
	.byte	0x9e
	.byte	0x43
	.4byte	0x14b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4c
	.4byte	.LASF431
	.byte	0x8
	.byte	0x9e
	.byte	0x4f
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4c
	.4byte	.LASF450
	.byte	0x8
	.byte	0x9e
	.byte	0x5c
	.4byte	0x647
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4d
	.ascii	"dev\000"
	.byte	0x8
	.byte	0xa0
	.byte	0x17
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2e
	.4byte	.LASF451
	.byte	0x8
	.byte	0xa4
	.byte	0x1b
	.4byte	0x25bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.ascii	"kp\000"
	.byte	0x8
	.byte	0xa6
	.byte	0x8
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4d
	.ascii	"ki\000"
	.byte	0x8
	.byte	0xa7
	.byte	0x8
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4d
	.ascii	"kd\000"
	.byte	0x8
	.byte	0xa8
	.byte	0x8
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4d
	.ascii	"out\000"
	.byte	0x8
	.byte	0xad
	.byte	0x9
	.4byte	0x13d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.4byte	.LBB27
	.4byte	.LBE27-.LBB27
	.4byte	0x2d77
	.uleb128 0x4d
	.ascii	"o\000"
	.byte	0x8
	.byte	0xb1
	.byte	0x9
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x55
	.4byte	0x2f34
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x8
	.byte	0xb8
	.byte	0x9
	.4byte	0x2d9c
	.uleb128 0x56
	.4byte	0x2f45
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x57
	.4byte	0x2f4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x58
	.4byte	0x2f34
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.byte	0x8
	.byte	0xcf
	.byte	0x26
	.uleb128 0x56
	.4byte	0x2f45
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x57
	.4byte	0x2f4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF452
	.byte	0x8
	.byte	0x48
	.byte	0x25
	.4byte	.LFB642
	.4byte	.LFE642-.LFB642
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ede
	.uleb128 0x4c
	.4byte	.LASF37
	.byte	0x8
	.byte	0x48
	.byte	0x3f
	.4byte	0x14b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4d
	.ascii	"dev\000"
	.byte	0x8
	.byte	0x4a
	.byte	0x17
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF451
	.byte	0x8
	.byte	0x4e
	.byte	0x1b
	.4byte	0x25bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4d
	.ascii	"kp\000"
	.byte	0x8
	.byte	0x52
	.byte	0x8
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4d
	.ascii	"ki\000"
	.byte	0x8
	.byte	0x53
	.byte	0x8
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4d
	.ascii	"kd\000"
	.byte	0x8
	.byte	0x54
	.byte	0x8
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4d
	.ascii	"err\000"
	.byte	0x8
	.byte	0x55
	.byte	0x8
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2e
	.4byte	.LASF453
	.byte	0x8
	.byte	0x56
	.byte	0x8
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x55
	.4byte	0x2f34
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0x2e6f
	.uleb128 0x56
	.4byte	0x2f45
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x57
	.4byte	0x2f4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x55
	.4byte	0x2f34
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.byte	0x8
	.byte	0x76
	.byte	0x7
	.4byte	0x2e94
	.uleb128 0x56
	.4byte	0x2f45
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x57
	.4byte	0x2f4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x55
	.4byte	0x2f34
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.byte	0x8
	.byte	0x7f
	.byte	0x9
	.4byte	0x2eba
	.uleb128 0x56
	.4byte	0x2f45
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x57
	.4byte	0x2f4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x58
	.4byte	0x2f34
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.byte	0x8
	.byte	0x96
	.byte	0x7
	.uleb128 0x56
	.4byte	0x2f45
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x57
	.4byte	0x2f4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	.LASF454
	.byte	0x8
	.byte	0x43
	.byte	0xc
	.4byte	0x229
	.4byte	.LFB641
	.4byte	.LFE641-.LFB641
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f34
	.uleb128 0x4a
	.ascii	"a\000"
	.byte	0x8
	.byte	0x43
	.byte	0x1e
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4a
	.ascii	"b\000"
	.byte	0x8
	.byte	0x43
	.byte	0x27
	.4byte	0x647
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x58
	.4byte	0x2f34
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.byte	0x8
	.byte	0x45
	.byte	0x9
	.uleb128 0x56
	.4byte	0x2f45
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x57
	.4byte	0x2f4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x59
	.4byte	.LASF455
	.byte	0x9
	.byte	0xb4
	.byte	0x1
	.4byte	0x647
	.byte	0x3
	.4byte	0x2f5c
	.uleb128 0x5a
	.ascii	"x\000"
	.byte	0x9
	.byte	0xb4
	.byte	0xd
	.4byte	0x647
	.uleb128 0x50
	.4byte	.LASF456
	.byte	0x9
	.byte	0xb6
	.byte	0xb
	.4byte	0x647
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF457
	.byte	0x7
	.2byte	0x1dc
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB624
	.4byte	.LFE624-.LFB624
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fc8
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x7
	.2byte	0x1dc
	.byte	0x32
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF336
	.byte	0x7
	.2byte	0x1dc
	.byte	0x50
	.4byte	0x10cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x1dc
	.byte	0x63
	.4byte	0x8f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.4byte	.LASF458
	.byte	0x7
	.2byte	0x1dc
	.byte	0x7e
	.4byte	0xf1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x1dc
	.byte	0x8f
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF459
	.byte	0x7
	.2byte	0x167
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB619
	.4byte	.LFE619-.LFB619
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ff4
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x7
	.2byte	0x167
	.byte	0x33
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF460
	.byte	0x6
	.2byte	0x46b
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB594
	.4byte	.LFE594-.LFB594
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3030
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x6
	.2byte	0x46b
	.byte	0x39
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x40
	.ascii	"api\000"
	.byte	0x6
	.2byte	0x46d
	.byte	0x1f
	.4byte	0x3030
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x12ac
	.uleb128 0x45
	.4byte	.LASF461
	.byte	0x6
	.2byte	0x451
	.byte	0x1d
	.4byte	0x715
	.4byte	.LFB593
	.4byte	.LFE593-.LFB593
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3072
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x6
	.2byte	0x451
	.byte	0x4d
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LASF315
	.byte	0x6
	.2byte	0x453
	.byte	0x22
	.4byte	0x3072
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xff5
	.uleb128 0x43
	.4byte	.LASF462
	.byte	0x5
	.2byte	0x4e0
	.byte	0x14
	.4byte	.LFB563
	.4byte	.LFE563-.LFB563
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30a0
	.uleb128 0x3d
	.4byte	.LASF426
	.byte	0x5
	.2byte	0x4e0
	.byte	0x31
	.4byte	0xda1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF463
	.byte	0x5
	.2byte	0x4ab
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB560
	.4byte	.LFE560-.LFB560
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30ec
	.uleb128 0x3d
	.4byte	.LASF426
	.byte	0x5
	.2byte	0x4ab
	.byte	0x2e
	.4byte	0xda1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x4ab
	.byte	0x3b
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.4byte	.LASF133
	.byte	0x5
	.2byte	0x4ab
	.byte	0x4d
	.4byte	0x8f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF464
	.byte	0x5
	.2byte	0x499
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB559
	.4byte	.LFE559-.LFB559
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3138
	.uleb128 0x3d
	.4byte	.LASF426
	.byte	0x5
	.2byte	0x499
	.byte	0x2e
	.4byte	0xda1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x499
	.byte	0x41
	.4byte	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.4byte	.LASF133
	.byte	0x5
	.2byte	0x499
	.byte	0x53
	.4byte	0x8f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x43
	.4byte	.LASF465
	.byte	0x5
	.2byte	0x455
	.byte	0x14
	.4byte	.LFB555
	.4byte	.LFE555-.LFB555
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3160
	.uleb128 0x47
	.ascii	"sem\000"
	.byte	0x5
	.2byte	0x455
	.byte	0x2e
	.4byte	0xd19
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF466
	.byte	0x5
	.2byte	0x444
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB554
	.4byte	.LFE554-.LFB554
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x319c
	.uleb128 0x47
	.ascii	"sem\000"
	.byte	0x5
	.2byte	0x444
	.byte	0x2d
	.4byte	0xd19
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF133
	.byte	0x5
	.2byte	0x444
	.byte	0x3e
	.4byte	0x8f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF467
	.byte	0x5
	.2byte	0x432
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB553
	.4byte	.LFE553-.LFB553
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31e8
	.uleb128 0x47
	.ascii	"sem\000"
	.byte	0x5
	.2byte	0x432
	.byte	0x2d
	.4byte	0xd19
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF468
	.byte	0x5
	.2byte	0x432
	.byte	0x3f
	.4byte	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.4byte	.LASF153
	.byte	0x5
	.2byte	0x432
	.byte	0x5b
	.4byte	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x43
	.4byte	.LASF469
	.byte	0x5
	.2byte	0x234
	.byte	0x14
	.4byte	.LFB523
	.4byte	.LFE523-.LFB523
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3220
	.uleb128 0x3d
	.4byte	.LASF470
	.byte	0x5
	.2byte	0x234
	.byte	0x3b
	.4byte	0xb0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF144
	.byte	0x5
	.2byte	0x234
	.byte	0x49
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x43
	.4byte	.LASF471
	.byte	0x5
	.2byte	0x1df
	.byte	0x14
	.4byte	.LFB518
	.4byte	.LFE518-.LFB518
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3248
	.uleb128 0x3d
	.4byte	.LASF470
	.byte	0x5
	.2byte	0x1df
	.byte	0x32
	.4byte	0xb0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x43
	.4byte	.LASF472
	.byte	0x5
	.2byte	0x1cc
	.byte	0x14
	.4byte	.LFB517
	.4byte	.LFE517-.LFB517
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3290
	.uleb128 0x3d
	.4byte	.LASF470
	.byte	0x5
	.2byte	0x1cc
	.byte	0x33
	.4byte	0xb0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF473
	.byte	0x5
	.2byte	0x1cc
	.byte	0x46
	.4byte	0x8f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.4byte	.LASF142
	.byte	0x5
	.2byte	0x1cc
	.byte	0x5c
	.4byte	0x8f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.4byte	.LASF474
	.byte	0x5
	.byte	0x7e
	.byte	0x17
	.4byte	0x102
	.4byte	.LFB497
	.4byte	.LFE497-.LFB497
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32ba
	.uleb128 0x4c
	.4byte	.LASF133
	.byte	0x5
	.byte	0x7e
	.byte	0x2b
	.4byte	0x8f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF475
	.byte	0x4
	.2byte	0x70b
	.byte	0x14
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32f2
	.uleb128 0x3d
	.4byte	.LASF470
	.byte	0x4
	.2byte	0x70b
	.byte	0x41
	.4byte	0xb0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF144
	.byte	0x4
	.2byte	0x70c
	.byte	0x13
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x43
	.4byte	.LASF476
	.byte	0x3
	.2byte	0x2c1
	.byte	0x14
	.4byte	.LFB373
	.4byte	.LFE373-.LFB373
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x338a
	.uleb128 0x3d
	.4byte	.LASF477
	.byte	0x3
	.2byte	0x2c1
	.byte	0x35
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3d
	.4byte	.LASF478
	.byte	0x3
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x2c3
	.byte	0x13
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3d
	.4byte	.LASF37
	.byte	0x3
	.2byte	0x2c3
	.byte	0x26
	.4byte	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3d
	.4byte	.LASF479
	.byte	0x3
	.2byte	0x2c4
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.4byte	.LASF480
	.byte	0x3
	.2byte	0x2c4
	.byte	0x21
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii	"fmt\000"
	.byte	0x3
	.2byte	0x2c5
	.byte	0x17
	.4byte	0x172
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.uleb128 0x40
	.ascii	"ap\000"
	.byte	0x3
	.2byte	0x2c7
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5e
	.4byte	.LASF481
	.byte	0x2
	.byte	0x31
	.byte	0x13
	.4byte	0x229
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4a
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x31
	.byte	0x39
	.4byte	0x715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x194
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.4byte	.LFB373
	.4byte	.LFE373-.LFB373
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.4byte	.LFB497
	.4byte	.LFE497-.LFB497
	.4byte	.LFB517
	.4byte	.LFE517-.LFB517
	.4byte	.LFB518
	.4byte	.LFE518-.LFB518
	.4byte	.LFB523
	.4byte	.LFE523-.LFB523
	.4byte	.LFB553
	.4byte	.LFE553-.LFB553
	.4byte	.LFB554
	.4byte	.LFE554-.LFB554
	.4byte	.LFB555
	.4byte	.LFE555-.LFB555
	.4byte	.LFB559
	.4byte	.LFE559-.LFB559
	.4byte	.LFB560
	.4byte	.LFE560-.LFB560
	.4byte	.LFB563
	.4byte	.LFE563-.LFB563
	.4byte	.LFB593
	.4byte	.LFE593-.LFB593
	.4byte	.LFB594
	.4byte	.LFE594-.LFB594
	.4byte	.LFB619
	.4byte	.LFE619-.LFB619
	.4byte	.LFB624
	.4byte	.LFE624-.LFB624
	.4byte	.LFB641
	.4byte	.LFE641-.LFB641
	.4byte	.LFB642
	.4byte	.LFE642-.LFB642
	.4byte	.LFB643
	.4byte	.LFE643-.LFB643
	.4byte	.LFB644
	.4byte	.LFE644-.LFB644
	.4byte	.LFB645
	.4byte	.LFE645-.LFB645
	.4byte	.LFB646
	.4byte	.LFE646-.LFB646
	.4byte	.LFB647
	.4byte	.LFE647-.LFB647
	.4byte	.LFB648
	.4byte	.LFE648-.LFB648
	.4byte	.LFB676
	.4byte	.LFE676-.LFB676
	.4byte	.LFB677
	.4byte	.LFE677-.LFB677
	.4byte	.LFB678
	.4byte	.LFE678-.LFB678
	.4byte	.LFB679
	.4byte	.LFE679-.LFB679
	.4byte	.LFB680
	.4byte	.LFE680-.LFB680
	.4byte	.LFB681
	.4byte	.LFE681-.LFB681
	.4byte	.LFB682
	.4byte	.LFE682-.LFB682
	.4byte	.LFB683
	.4byte	.LFE683-.LFB683
	.4byte	.LFB684
	.4byte	.LFE684-.LFB684
	.4byte	.LFB685
	.4byte	.LFE685-.LFB685
	.4byte	.LFB686
	.4byte	.LFE686-.LFB686
	.4byte	.LFB687
	.4byte	.LFE687-.LFB687
	.4byte	.LFB688
	.4byte	.LFE688-.LFB688
	.4byte	.LFB689
	.4byte	.LFE689-.LFB689
	.4byte	.LFB690
	.4byte	.LFE690-.LFB690
	.4byte	.LFB691
	.4byte	.LFE691-.LFB691
	.4byte	.LFB692
	.4byte	.LFE692-.LFB692
	.4byte	.LFB693
	.4byte	.LFE693-.LFB693
	.4byte	.LFB694
	.4byte	.LFE694-.LFB694
	.4byte	.LFB695
	.4byte	.LFE695-.LFB695
	.4byte	.LFB696
	.4byte	.LFE696-.LFB696
	.4byte	.LFB697
	.4byte	.LFE697-.LFB697
	.4byte	.LFB698
	.4byte	.LFE698-.LFB698
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	.LBB47
	.4byte	.LBE47
	.4byte	0
	.4byte	0
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	.LBB56
	.4byte	.LBE56
	.4byte	0
	.4byte	0
	.4byte	.LBB65
	.4byte	.LBE65
	.4byte	.LBB66
	.4byte	.LBE66
	.4byte	0
	.4byte	0
	.4byte	.LFB96
	.4byte	.LFE96
	.4byte	.LFB373
	.4byte	.LFE373
	.4byte	.LFB464
	.4byte	.LFE464
	.4byte	.LFB497
	.4byte	.LFE497
	.4byte	.LFB517
	.4byte	.LFE517
	.4byte	.LFB518
	.4byte	.LFE518
	.4byte	.LFB523
	.4byte	.LFE523
	.4byte	.LFB553
	.4byte	.LFE553
	.4byte	.LFB554
	.4byte	.LFE554
	.4byte	.LFB555
	.4byte	.LFE555
	.4byte	.LFB559
	.4byte	.LFE559
	.4byte	.LFB560
	.4byte	.LFE560
	.4byte	.LFB563
	.4byte	.LFE563
	.4byte	.LFB593
	.4byte	.LFE593
	.4byte	.LFB594
	.4byte	.LFE594
	.4byte	.LFB619
	.4byte	.LFE619
	.4byte	.LFB624
	.4byte	.LFE624
	.4byte	.LFB641
	.4byte	.LFE641
	.4byte	.LFB642
	.4byte	.LFE642
	.4byte	.LFB643
	.4byte	.LFE643
	.4byte	.LFB644
	.4byte	.LFE644
	.4byte	.LFB645
	.4byte	.LFE645
	.4byte	.LFB646
	.4byte	.LFE646
	.4byte	.LFB647
	.4byte	.LFE647
	.4byte	.LFB648
	.4byte	.LFE648
	.4byte	.LFB676
	.4byte	.LFE676
	.4byte	.LFB677
	.4byte	.LFE677
	.4byte	.LFB678
	.4byte	.LFE678
	.4byte	.LFB679
	.4byte	.LFE679
	.4byte	.LFB680
	.4byte	.LFE680
	.4byte	.LFB681
	.4byte	.LFE681
	.4byte	.LFB682
	.4byte	.LFE682
	.4byte	.LFB683
	.4byte	.LFE683
	.4byte	.LFB684
	.4byte	.LFE684
	.4byte	.LFB685
	.4byte	.LFE685
	.4byte	.LFB686
	.4byte	.LFE686
	.4byte	.LFB687
	.4byte	.LFE687
	.4byte	.LFB688
	.4byte	.LFE688
	.4byte	.LFB689
	.4byte	.LFE689
	.4byte	.LFB690
	.4byte	.LFE690
	.4byte	.LFB691
	.4byte	.LFE691
	.4byte	.LFB692
	.4byte	.LFE692
	.4byte	.LFB693
	.4byte	.LFE693
	.4byte	.LFB694
	.4byte	.LFE694
	.4byte	.LFB695
	.4byte	.LFE695
	.4byte	.LFB696
	.4byte	.LFE696
	.4byte	.LFB697
	.4byte	.LFE697
	.4byte	.LFB698
	.4byte	.LFE698
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF356:
	.ascii	"__log_level\000"
.LASF314:
	.ascii	"mi_motor_data\000"
.LASF127:
	.ascii	"_thread_base\000"
.LASF111:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF196:
	.ascii	"reserved\000"
.LASF414:
	.ascii	"mi_can_rx_handler\000"
.LASF400:
	.ascii	"__func__\000"
.LASF69:
	.ascii	"resource_pool\000"
.LASF306:
	.ascii	"motor_set_angle\000"
.LASF192:
	.ascii	"CAN_STATE_BUS_OFF\000"
.LASF442:
	.ascii	"pid_get_params\000"
.LASF260:
	.ascii	"MULTILOOP\000"
.LASF297:
	.ascii	"motor_api_mode_t\000"
.LASF6:
	.ascii	"__uint8_t\000"
.LASF39:
	.ascii	"_Bool\000"
.LASF432:
	.ascii	"queue_sem\000"
.LASF405:
	.ascii	"mi_motor_set_speed\000"
.LASF318:
	.ascii	"missed_times\000"
.LASF315:
	.ascii	"common\000"
.LASF112:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF124:
	.ascii	"prio\000"
.LASF36:
	.ascii	"z_thread_stack_element\000"
.LASF180:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF404:
	.ascii	"mi_motor_set_angle\000"
.LASF215:
	.ascii	"can_set_timing_t\000"
.LASF271:
	.ascii	"pid_datas\000"
.LASF274:
	.ascii	"angle\000"
.LASF334:
	.ascii	"tx_frame\000"
.LASF245:
	.ascii	"output_limit\000"
.LASF397:
	.ascii	"queued_frame_fol\000"
.LASF445:
	.ascii	"curr_cyc\000"
.LASF265:
	.ascii	"CLEAR_PID\000"
.LASF328:
	.ascii	"error_code\000"
.LASF21:
	.ascii	"uint16_t\000"
.LASF41:
	.ascii	"next\000"
.LASF373:
	.ascii	"k_work_queue_start\000"
.LASF374:
	.ascii	"can_add_rx_filter\000"
.LASF347:
	.ascii	"_k_fifo_buf_mi_thread_proc_msgq\000"
.LASF284:
	.ascii	"sum_alpha_square\000"
.LASF434:
	.ascii	"get_can_id\000"
.LASF420:
	.ascii	"tor_tmp\000"
.LASF218:
	.ascii	"can_stop_t\000"
.LASF199:
	.ascii	"can_bus_err_cnt\000"
.LASF213:
	.ascii	"bitrate\000"
.LASF131:
	.ascii	"order_key\000"
.LASF93:
	.ascii	"device_state\000"
.LASF78:
	.ascii	"_preempt_float\000"
.LASF46:
	.ascii	"sys_dnode_t\000"
.LASF148:
	.ascii	"notifyq\000"
.LASF82:
	.ascii	"mode_reserved2\000"
.LASF160:
	.ascii	"no_yield\000"
.LASF402:
	.ascii	"mi_rx_data_handler\000"
.LASF342:
	.ascii	"_k_fifo_buf_mi_can_rx_msgq\000"
.LASF53:
	.ascii	"_slist\000"
.LASF22:
	.ascii	"int32_t\000"
.LASF365:
	.ascii	"mit_pid_1motor1\000"
.LASF236:
	.ascii	"get_state\000"
.LASF326:
	.ascii	"RAWtorque\000"
.LASF198:
	.ascii	"mask\000"
.LASF197:
	.ascii	"can_filter\000"
.LASF240:
	.ascii	"timing_min\000"
.LASF166:
	.ascii	"buffer_end\000"
.LASF300:
	.ascii	"motor_driver_api\000"
.LASF54:
	.ascii	"sys_slist_t\000"
.LASF478:
	.ascii	"source\000"
.LASF201:
	.ascii	"rx_err_cnt\000"
.LASF122:
	.ascii	"qnode_dlist\000"
.LASF87:
	.ascii	"preempt_float\000"
.LASF410:
	.ascii	"index\000"
.LASF299:
	.ascii	"motor_limit_torque_t\000"
.LASF211:
	.ascii	"min_bitrate\000"
.LASF295:
	.ascii	"motor_api_angle_t\000"
.LASF182:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF251:
	.ascii	"detri_curr\000"
.LASF263:
	.ascii	"DISABLE_MOTOR\000"
.LASF85:
	.ascii	"basepri\000"
.LASF476:
	.ascii	"z_log_msg_runtime_create\000"
.LASF147:
	.ascii	"pending\000"
.LASF190:
	.ascii	"CAN_STATE_ERROR_WARNING\000"
.LASF212:
	.ascii	"max_bitrate\000"
.LASF217:
	.ascii	"can_start_t\000"
.LASF247:
	.ascii	"detri_lpf\000"
.LASF146:
	.ascii	"thread\000"
.LASF463:
	.ascii	"k_msgq_get\000"
.LASF472:
	.ascii	"k_timer_start\000"
.LASF183:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF66:
	.ascii	"no_wake_on_timeout\000"
.LASF429:
	.ascii	"mi_init\000"
.LASF346:
	.ascii	"mi_can_tx_msgq\000"
.LASF104:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF384:
	.ascii	"z_impl_device_is_ready\000"
.LASF282:
	.ascii	"sum_alpha\000"
.LASF9:
	.ascii	"__uint16_t\000"
.LASF249:
	.ascii	"curr\000"
.LASF206:
	.ascii	"prescaler\000"
.LASF256:
	.ascii	"curr_time\000"
.LASF422:
	.ascii	"frame_follow\000"
.LASF471:
	.ascii	"k_timer_stop\000"
.LASF230:
	.ascii	"stop\000"
.LASF49:
	.ascii	"init_mem\000"
.LASF165:
	.ascii	"buffer_start\000"
.LASF83:
	.ascii	"mode\000"
.LASF447:
	.ascii	"pid_reg_output\000"
.LASF134:
	.ascii	"z_poller\000"
.LASF390:
	.ascii	"z_timer_expiration_handler\000"
.LASF33:
	.ascii	"__gnuc_va_list\000"
.LASF202:
	.ascii	"can_timing\000"
.LASF381:
	.ascii	"z_impl_can_send\000"
.LASF171:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF353:
	.ascii	"log_const_motor_mi\000"
.LASF482:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF7:
	.ascii	"unsigned char\000"
.LASF270:
	.ascii	"capabilities\000"
.LASF96:
	.ascii	"__device_dts_ord_29\000"
.LASF435:
	.ascii	"float_to_uint\000"
.LASF312:
	.ascii	"initialized\000"
.LASF79:
	.ascii	"float\000"
.LASF452:
	.ascii	"pid_calc\000"
.LASF266:
	.ascii	"CLEAR_ERROR\000"
.LASF232:
	.ascii	"set_timing\000"
.LASF441:
	.ascii	"uint16_to_float\000"
.LASF378:
	.ascii	"z_impl_k_sleep\000"
.LASF278:
	.ascii	"round_cnt\000"
.LASF258:
	.ascii	"output\000"
.LASF459:
	.ascii	"can_start\000"
.LASF446:
	.ascii	"prev_cyc\000"
.LASF287:
	.ascii	"cusum_accumulator\000"
.LASF167:
	.ascii	"read_ptr\000"
.LASF133:
	.ascii	"timeout\000"
.LASF361:
	.ascii	"mi_motor_cfg_0\000"
.LASF368:
	.ascii	"mi_motor_cfg_1\000"
.LASF288:
	.ascii	"cusum_max\000"
.LASF172:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF355:
	.ascii	"__log_current_dynamic_data\000"
.LASF25:
	.ascii	"uint64_t\000"
.LASF35:
	.ascii	"k_thread_stack_t\000"
.LASF409:
	.ascii	"mode_str\000"
.LASF156:
	.ascii	"k_work\000"
.LASF194:
	.ascii	"data_32\000"
.LASF319:
	.ascii	"limit_cur\000"
.LASF52:
	.ascii	"sys_snode_t\000"
.LASF327:
	.ascii	"RAWtemp\000"
.LASF170:
	.ascii	"_poll_types_bits\000"
.LASF188:
	.ascii	"can_state\000"
.LASF473:
	.ascii	"duration\000"
.LASF443:
	.ascii	"mit_reg_detri_input\000"
.LASF208:
	.ascii	"can_rx_callback_t\000"
.LASF293:
	.ascii	"motor_api_speed_t\000"
.LASF403:
	.ascii	"prev_angle\000"
.LASF304:
	.ascii	"motor_set_speed\000"
.LASF246:
	.ascii	"output_offset\000"
.LASF210:
	.ascii	"can_driver_config\000"
.LASF94:
	.ascii	"init_res\000"
.LASF34:
	.ascii	"va_list\000"
.LASF154:
	.ascii	"poll_events\000"
.LASF464:
	.ascii	"k_msgq_put\000"
.LASF454:
	.ascii	"float_equal\000"
.LASF161:
	.ascii	"essential\000"
.LASF174:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF427:
	.ascii	"give_up\000"
.LASF487:
	.ascii	"z_heap\000"
.LASF338:
	.ascii	"motor_api_funcs\000"
.LASF362:
	.ascii	"mi_motor_data_0\000"
.LASF369:
	.ascii	"mi_motor_data_1\000"
.LASF431:
	.ascii	"error\000"
.LASF3:
	.ascii	"size_t\000"
.LASF20:
	.ascii	"uint8_t\000"
.LASF483:
	.ascii	"/home/librgod/zephyr_workspace/motor/drivers/motor/"
	.ascii	"mi/motor_mi.c\000"
.LASF257:
	.ascii	"prev_time\000"
.LASF65:
	.ascii	"event_options\000"
.LASF340:
	.ascii	"motor_devices\000"
.LASF337:
	.ascii	"mi_work_queue\000"
.LASF123:
	.ascii	"qnode_rb\000"
.LASF187:
	.ascii	"can_mode_t\000"
.LASF173:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF357:
	.ascii	"tx_frame_sem\000"
.LASF107:
	.ascii	"K_ERR_ARCH_START\000"
.LASF320:
	.ascii	"delta_deg_sum\000"
.LASF261:
	.ascii	"motor_cmd\000"
.LASF324:
	.ascii	"RAWangle\000"
.LASF255:
	.ascii	"pid_dev\000"
.LASF283:
	.ascii	"sum_Talpha\000"
.LASF465:
	.ascii	"k_sem_give\000"
.LASF392:
	.ascii	"string_ok\000"
.LASF332:
	.ascii	"mi_motor_cfg\000"
.LASF204:
	.ascii	"phase_seg1\000"
.LASF205:
	.ascii	"phase_seg2\000"
.LASF140:
	.ascii	"expiry_fn\000"
.LASF222:
	.ascii	"can_remove_rx_filter_t\000"
.LASF51:
	.ascii	"_snode\000"
.LASF108:
	.ascii	"k_fatal_error_reason\000"
.LASF102:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF413:
	.ascii	"mi_motor_get_angle\000"
.LASF329:
	.ascii	"online\000"
.LASF139:
	.ascii	"k_timer\000"
.LASF317:
	.ascii	"master_id\000"
.LASF372:
	.ascii	"z_impl_k_timer_stop\000"
.LASF226:
	.ascii	"can_get_max_filters_t\000"
.LASF13:
	.ascii	"__int64_t\000"
.LASF14:
	.ascii	"__uint64_t\000"
.LASF59:
	.ascii	"callee_saved\000"
.LASF163:
	.ascii	"msg_size\000"
.LASF55:
	.ascii	"rbnode\000"
.LASF313:
	.ascii	"mi_msg_mode\000"
.LASF331:
	.ascii	"params\000"
.LASF71:
	.ascii	"waitq\000"
.LASF352:
	.ascii	"mi_tx_timer\000"
.LASF268:
	.ascii	"tx_id\000"
.LASF418:
	.ascii	"kp_tmp\000"
.LASF72:
	.ascii	"_wait_q_t\000"
.LASF191:
	.ascii	"CAN_STATE_ERROR_PASSIVE\000"
.LASF86:
	.ascii	"swap_return_value\000"
.LASF279:
	.ascii	"speed_limit\000"
.LASF462:
	.ascii	"k_msgq_purge\000"
.LASF106:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF417:
	.ascii	"vel_tmp\000"
.LASF181:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF231:
	.ascii	"set_mode\000"
.LASF393:
	.ascii	"mi_init_handler\000"
.LASF389:
	.ascii	"z_impl_k_sem_give\000"
.LASF137:
	.ascii	"wait_q\000"
.LASF309:
	.ascii	"motor_limit_speed\000"
.LASF92:
	.ascii	"init_fn\000"
.LASF480:
	.ascii	"package_flags\000"
.LASF227:
	.ascii	"can_driver_api\000"
.LASF73:
	.ascii	"_timeout_func_t\000"
.LASF209:
	.ascii	"can_state_change_callback_t\000"
.LASF142:
	.ascii	"period\000"
.LASF272:
	.ascii	"motor_slip_cb_t\000"
.LASF28:
	.ascii	"level\000"
.LASF468:
	.ascii	"initial_count\000"
.LASF45:
	.ascii	"sys_dlist_t\000"
.LASF456:
	.ascii	"result\000"
.LASF470:
	.ascii	"timer\000"
.LASF27:
	.ascii	"name\000"
.LASF200:
	.ascii	"tx_err_cnt\000"
.LASF19:
	.ascii	"int8_t\000"
.LASF185:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF449:
	.ascii	"pid_calc_in\000"
.LASF321:
	.ascii	"target_pos\000"
.LASF398:
	.ascii	"mi_isr_init_handler\000"
.LASF415:
	.ascii	"mi_motor_pack\000"
.LASF350:
	.ascii	"mi_tx_data_handle\000"
.LASF425:
	.ascii	"mi_queue_proceed\000"
.LASF63:
	.ascii	"next_event_link\000"
.LASF305:
	.ascii	"motor_set_torque\000"
.LASF345:
	.ascii	"_k_fifo_buf_mi_can_tx_msgq\000"
.LASF10:
	.ascii	"short unsigned int\000"
.LASF5:
	.ascii	"signed char\000"
.LASF252:
	.ascii	"err_integral\000"
.LASF229:
	.ascii	"start\000"
.LASF243:
	.ascii	"pid_config\000"
.LASF81:
	.ascii	"mode_exc_return\000"
.LASF416:
	.ascii	"pos_tmp\000"
.LASF143:
	.ascii	"status\000"
.LASF335:
	.ascii	"can_dev\000"
.LASF152:
	.ascii	"count\000"
.LASF237:
	.ascii	"set_state_change_callback\000"
.LASF423:
	.ascii	"mi_can_id_fol\000"
.LASF244:
	.ascii	"integral_limit\000"
.LASF125:
	.ascii	"sched_locked\000"
.LASF80:
	.ascii	"mode_bits\000"
.LASF214:
	.ascii	"sample_point\000"
.LASF484:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF90:
	.ascii	"state\000"
.LASF178:
	.ascii	"_poll_states_bits\000"
.LASF177:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF95:
	.ascii	"__device_dts_ord_45\000"
.LASF100:
	.ascii	"__device_dts_ord_48\000"
.LASF99:
	.ascii	"__device_dts_ord_49\000"
.LASF388:
	.ascii	"k_work_busy_get\000"
.LASF469:
	.ascii	"k_timer_user_data_set\000"
.LASF325:
	.ascii	"RAWrpm\000"
.LASF109:
	.ascii	"z_log_msg_mode\000"
.LASF458:
	.ascii	"callback\000"
.LASF103:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF176:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF391:
	.ascii	"_mode\000"
.LASF101:
	.ascii	"__device_dts_ord_50\000"
.LASF97:
	.ascii	"__device_dts_ord_51\000"
.LASF98:
	.ascii	"__device_dts_ord_52\000"
.LASF186:
	.ascii	"_POLL_NUM_STATES\000"
.LASF438:
	.ascii	"bits\000"
.LASF439:
	.ascii	"span\000"
.LASF216:
	.ascii	"can_get_capabilities_t\000"
.LASF448:
	.ascii	"pid_reg_input\000"
.LASF16:
	.ascii	"long int\000"
.LASF479:
	.ascii	"dlen\000"
.LASF77:
	.ascii	"_callee_saved\000"
.LASF451:
	.ascii	"pid_para\000"
.LASF38:
	.ascii	"k_thread_entry_t\000"
.LASF153:
	.ascii	"limit\000"
.LASF343:
	.ascii	"mi_work_queue_stack\000"
.LASF234:
	.ascii	"add_rx_filter\000"
.LASF117:
	.ascii	"__thread_entry\000"
.LASF387:
	.ascii	"k_work_queue_init\000"
.LASF467:
	.ascii	"k_sem_init\000"
.LASF115:
	.ascii	"ticks\000"
.LASF76:
	.ascii	"dticks\000"
.LASF396:
	.ascii	"queued_frame\000"
.LASF291:
	.ascii	"motor_api_stat_speed_t\000"
.LASF144:
	.ascii	"user_data\000"
.LASF23:
	.ascii	"uint32_t\000"
.LASF30:
	.ascii	"log_source_const_data\000"
.LASF363:
	.ascii	"__devstate_dts_ord_51\000"
.LASF370:
	.ascii	"__devstate_dts_ord_52\000"
.LASF26:
	.ascii	"uintptr_t\000"
.LASF88:
	.ascii	"device\000"
.LASF359:
	.ascii	"angle_pid_1motor0\000"
.LASF366:
	.ascii	"angle_pid_1motor1\000"
.LASF2:
	.ascii	"long double\000"
.LASF375:
	.ascii	"k_work_submit_to_queue\000"
.LASF407:
	.ascii	"mi_motor_set_torque\000"
.LASF118:
	.ascii	"pEntry\000"
.LASF239:
	.ascii	"get_max_filters\000"
.LASF18:
	.ascii	"long unsigned int\000"
.LASF290:
	.ascii	"slip_cb\000"
.LASF379:
	.ascii	"z_impl_k_msgq_purge\000"
.LASF426:
	.ascii	"msgq\000"
.LASF292:
	.ascii	"motor_api_stat_torque_t\000"
.LASF119:
	.ascii	"parameter1\000"
.LASF120:
	.ascii	"parameter2\000"
.LASF121:
	.ascii	"parameter3\000"
.LASF67:
	.ascii	"entry\000"
.LASF159:
	.ascii	"k_work_queue_config\000"
.LASF162:
	.ascii	"k_msgq\000"
.LASF224:
	.ascii	"can_set_state_change_callback_t\000"
.LASF29:
	.ascii	"char\000"
.LASF408:
	.ascii	"mi_motor_set_mode\000"
.LASF322:
	.ascii	"target_radps\000"
.LASF316:
	.ascii	"can_id\000"
.LASF419:
	.ascii	"kd_tmp\000"
.LASF457:
	.ascii	"can_send\000"
.LASF421:
	.ascii	"cur_tep\000"
.LASF193:
	.ascii	"CAN_STATE_STOPPED\000"
.LASF444:
	.ascii	"pid_reg_time\000"
.LASF250:
	.ascii	"detri_ref\000"
.LASF225:
	.ascii	"can_get_core_clock_t\000"
.LASF466:
	.ascii	"k_sem_take\000"
.LASF75:
	.ascii	"node\000"
.LASF17:
	.ascii	"__uintptr_t\000"
.LASF184:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF412:
	.ascii	"mi_motor_get_speed\000"
.LASF195:
	.ascii	"can_frame\000"
.LASF42:
	.ascii	"_dnode\000"
.LASF235:
	.ascii	"remove_rx_filter\000"
.LASF70:
	.ascii	"arch\000"
.LASF341:
	.ascii	"can_devices\000"
.LASF385:
	.ascii	"z_impl_k_sem_init\000"
.LASF395:
	.ascii	"work\000"
.LASF461:
	.ascii	"z_impl_can_get_transceiver\000"
.LASF138:
	.ascii	"lock\000"
.LASF308:
	.ascii	"motor_control\000"
.LASF488:
	.ascii	"init_function\000"
.LASF298:
	.ascii	"motor_limit_speed_t\000"
.LASF406:
	.ascii	"speed_rpm\000"
.LASF267:
	.ascii	"motor_driver_config\000"
.LASF89:
	.ascii	"config\000"
.LASF220:
	.ascii	"can_send_t\000"
.LASF91:
	.ascii	"init_entry\000"
.LASF233:
	.ascii	"send\000"
.LASF60:
	.ascii	"init_data\000"
.LASF24:
	.ascii	"int64_t\000"
.LASF330:
	.ascii	"update\000"
.LASF254:
	.ascii	"ratio\000"
.LASF47:
	.ascii	"sys_heap\000"
.LASF475:
	.ascii	"z_impl_k_timer_user_data_set\000"
.LASF32:
	.ascii	"filters\000"
.LASF56:
	.ascii	"children\000"
.LASF43:
	.ascii	"tail\000"
.LASF242:
	.ascii	"double\000"
.LASF114:
	.ascii	"k_ticks_t\000"
.LASF31:
	.ascii	"log_source_dynamic_data\000"
.LASF149:
	.ascii	"drainq\000"
.LASF394:
	.ascii	"mi_tx_data_handler\000"
.LASF474:
	.ascii	"k_sleep\000"
.LASF348:
	.ascii	"mi_thread_proc_msgq\000"
.LASF344:
	.ascii	"mi_can_rx_msgq\000"
.LASF203:
	.ascii	"prop_seg\000"
.LASF311:
	.ascii	"mi_can_id\000"
.LASF11:
	.ascii	"__int32_t\000"
.LASF57:
	.ascii	"k_thread\000"
.LASF12:
	.ascii	"__uint32_t\000"
.LASF141:
	.ascii	"stop_fn\000"
.LASF110:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF175:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF37:
	.ascii	"data\000"
.LASF310:
	.ascii	"motor_limit_torque\000"
.LASF430:
	.ascii	"can_tx_callback\000"
.LASF294:
	.ascii	"motor_api_torque_t\000"
.LASF238:
	.ascii	"get_core_clock\000"
.LASF40:
	.ascii	"head\000"
.LASF428:
	.ascii	"mi_send_queued\000"
.LASF48:
	.ascii	"heap\000"
.LASF157:
	.ascii	"handler\000"
.LASF302:
	.ascii	"motor_get_torque\000"
.LASF168:
	.ascii	"write_ptr\000"
.LASF424:
	.ascii	"mi_motor_control\000"
.LASF411:
	.ascii	"mi_motor_get_torque\000"
.LASF286:
	.ascii	"RLS_b\000"
.LASF285:
	.ascii	"RLS_k\000"
.LASF58:
	.ascii	"base\000"
.LASF136:
	.ascii	"k_heap\000"
.LASF105:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF269:
	.ascii	"rx_id\000"
.LASF360:
	.ascii	"speed_pid_1motor0\000"
.LASF367:
	.ascii	"speed_pid_1motor1\000"
.LASF264:
	.ascii	"SET_ZERO_OFFSET\000"
.LASF253:
	.ascii	"err_derivate\000"
.LASF481:
	.ascii	"device_is_ready\000"
.LASF126:
	.ascii	"preempt\000"
.LASF383:
	.ascii	"z_impl_k_timer_start\000"
.LASF158:
	.ascii	"queue\000"
.LASF277:
	.ascii	"temperature\000"
.LASF364:
	.ascii	"__init___device_dts_ord_51\000"
.LASF371:
	.ascii	"__init___device_dts_ord_52\000"
.LASF307:
	.ascii	"motor_set_mode\000"
.LASF15:
	.ascii	"long long unsigned int\000"
.LASF440:
	.ascii	"offset\000"
.LASF219:
	.ascii	"can_set_mode_t\000"
.LASF179:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF221:
	.ascii	"can_add_rx_filter_t\000"
.LASF377:
	.ascii	"z_impl_k_msgq_get\000"
.LASF477:
	.ascii	"domain_id\000"
.LASF128:
	.ascii	"pended_on\000"
.LASF453:
	.ascii	"deltaT\000"
.LASF296:
	.ascii	"motor_api_ctrl_t\000"
.LASF155:
	.ascii	"k_work_handler_t\000"
.LASF62:
	.ascii	"poller\000"
.LASF135:
	.ascii	"is_polling\000"
.LASF164:
	.ascii	"max_msgs\000"
.LASF437:
	.ascii	"x_max\000"
.LASF248:
	.ascii	"pid_data\000"
.LASF281:
	.ascii	"sum_T\000"
.LASF323:
	.ascii	"target_torque\000"
.LASF223:
	.ascii	"can_get_state_t\000"
.LASF276:
	.ascii	"torque\000"
.LASF489:
	.ascii	"k_spinlock\000"
.LASF486:
	.ascii	"__ap\000"
.LASF207:
	.ascii	"can_tx_callback_t\000"
.LASF358:
	.ascii	"mit_pid_1motor0\000"
.LASF262:
	.ascii	"ENABLE_MOTOR\000"
.LASF275:
	.ascii	"alpha\000"
.LASF386:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF132:
	.ascii	"swap_data\000"
.LASF50:
	.ascii	"init_bytes\000"
.LASF1:
	.ascii	"long long int\000"
.LASF84:
	.ascii	"_thread_arch\000"
.LASF354:
	.ascii	"__log_current_const_data\000"
.LASF349:
	.ascii	"mi_rx_data_handle\000"
.LASF145:
	.ascii	"k_work_q\000"
.LASF259:
	.ascii	"motor_mode\000"
.LASF351:
	.ascii	"mi_init_work\000"
.LASF273:
	.ascii	"motor_driver_data\000"
.LASF289:
	.ascii	"sample_cnt\000"
.LASF189:
	.ascii	"CAN_STATE_ERROR_ACTIVE\000"
.LASF116:
	.ascii	"k_timeout_t\000"
.LASF460:
	.ascii	"z_impl_can_start\000"
.LASF61:
	.ascii	"join_queue\000"
.LASF4:
	.ascii	"__int8_t\000"
.LASF113:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF130:
	.ascii	"thread_state\000"
.LASF339:
	.ascii	"tx_queue_sem\000"
.LASF301:
	.ascii	"motor_get_speed\000"
.LASF68:
	.ascii	"next_thread\000"
.LASF64:
	.ascii	"events\000"
.LASF169:
	.ascii	"used_msgs\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF399:
	.ascii	"dummy\000"
.LASF401:
	.ascii	"mi_tx_isr_handler\000"
.LASF376:
	.ascii	"strcmp\000"
.LASF129:
	.ascii	"user_options\000"
.LASF280:
	.ascii	"torque_limit\000"
.LASF333:
	.ascii	"gear_ratio\000"
.LASF228:
	.ascii	"get_capabilities\000"
.LASF8:
	.ascii	"short int\000"
.LASF382:
	.ascii	"z_impl_k_sem_take\000"
.LASF380:
	.ascii	"z_impl_k_msgq_put\000"
.LASF455:
	.ascii	"fabsf\000"
.LASF44:
	.ascii	"prev\000"
.LASF336:
	.ascii	"frame\000"
.LASF303:
	.ascii	"motor_get_angle\000"
.LASF433:
	.ascii	"get_motor_id\000"
.LASF436:
	.ascii	"x_min\000"
.LASF485:
	.ascii	"__va_list\000"
.LASF150:
	.ascii	"flags\000"
.LASF241:
	.ascii	"timing_max\000"
.LASF450:
	.ascii	"deltaT_us\000"
.LASF74:
	.ascii	"_timeout\000"
.LASF151:
	.ascii	"k_sem\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
