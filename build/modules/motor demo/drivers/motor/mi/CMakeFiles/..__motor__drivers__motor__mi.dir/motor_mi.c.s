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
.LFB99:
	.file 2 "/home/librgod/zephyr_workspace/motor/build/zephyr/include/generated/zephyr/syscalls/device.h"
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
.LFE99:
	.size	device_is_ready, .-device_is_ready
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB377:
	.file 3 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 3 707 1
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
	.loc 3 710 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 3 711 2
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
	.loc 3 714 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE377:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.section	.text.z_impl_k_timer_user_data_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_k_timer_user_data_set, %function
z_impl_k_timer_user_data_set:
.LFB468:
	.file 4 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.loc 4 1833 1
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
	.loc 4 1834 19
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #52]
	.loc 4 1835 1
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
.LFE468:
	.size	z_impl_k_timer_user_data_set, .-z_impl_k_timer_user_data_set
	.section	.text.k_sleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sleep, %function
k_sleep:
.LFB501:
	.file 5 "/home/librgod/zephyr_workspace/motor/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
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
.LFE501:
	.size	k_sleep, .-k_sleep
	.section	.text.k_usleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_usleep, %function
k_usleep:
.LFB502:
	.loc 5 143 1
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
	.loc 5 150 7
	.loc 5 151 9
	ldr	r0, [r7, #4]
	bl	z_impl_k_usleep
	mov	r3, r0
	.loc 5 152 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE502:
	.size	k_usleep, .-k_usleep
	.section	.text.k_timer_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_start, %function
k_timer_start:
.LFB521:
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
.LFE521:
	.size	k_timer_start, .-k_timer_start
	.section	.text.k_timer_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_stop, %function
k_timer_stop:
.LFB522:
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
.LFE522:
	.size	k_timer_stop, .-k_timer_stop
	.section	.text.k_timer_user_data_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_user_data_set, %function
k_timer_user_data_set:
.LFB527:
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
.LFE527:
	.size	k_timer_user_data_set, .-k_timer_user_data_set
	.section	.text.k_sem_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_init, %function
k_sem_init:
.LFB557:
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
.LFE557:
	.size	k_sem_init, .-k_sem_init
	.section	.text.k_sem_take,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_take, %function
k_sem_take:
.LFB558:
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
.LFE558:
	.size	k_sem_take, .-k_sem_take
	.section	.text.k_sem_give,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_give, %function
k_sem_give:
.LFB559:
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
.LFE559:
	.size	k_sem_give, .-k_sem_give
	.section	.text.k_msgq_put,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_put, %function
k_msgq_put:
.LFB563:
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
.LFE563:
	.size	k_msgq_put, .-k_msgq_put
	.section	.text.k_msgq_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_get, %function
k_msgq_get:
.LFB564:
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
.LFE564:
	.size	k_msgq_get, .-k_msgq_get
	.section	.text.k_msgq_purge,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_purge, %function
k_msgq_purge:
.LFB567:
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
.LFE567:
	.size	k_msgq_purge, .-k_msgq_purge
	.section	.text.z_impl_can_get_transceiver,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_can_get_transceiver, %function
z_impl_can_get_transceiver:
.LFB597:
	.file 6 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/can.h"
	.loc 6 1107 1
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
	.loc 6 1108 34
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 6 1110 15
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	.loc 6 1111 1
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
.LFE597:
	.size	z_impl_can_get_transceiver, .-z_impl_can_get_transceiver
	.section	.text.z_impl_can_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_can_start, %function
z_impl_can_start:
.LFB598:
	.loc 6 1133 1
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
	.loc 6 1134 31
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	str	r3, [r7, #12]
	.loc 6 1136 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
	.loc 6 1136 9
	ldr	r0, [r7, #4]
	blx	r3
.LVL0:
	mov	r3, r0
	.loc 6 1137 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE598:
	.size	z_impl_can_start, .-z_impl_can_start
	.section	.text.can_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_start, %function
can_start:
.LFB623:
	.file 7 "/home/librgod/zephyr_workspace/motor/build/zephyr/include/generated/zephyr/syscalls/can.h"
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
.LFE623:
	.size	can_start, .-can_start
	.section	.text.can_send,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_send, %function
can_send:
.LFB628:
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
.LFE628:
	.size	can_send, .-can_send
	.section	.text.float_equal,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	float_equal, %function
float_equal:
.LFB645:
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
.LBB16:
.LBB17:
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
.LBE17:
.LBE16:
	.loc 8 69 22
	vldr.32	s14, .L33
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
.L34:
	.align	2
.L33:
	.word	953267991
	.cfi_endproc
.LFE645:
	.size	float_equal, .-float_equal
	.global	__aeabi_uldivmod
	.section	.text.pid_calc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc, %function
pid_calc:
.LFB646:
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
	beq	.L83
	.loc 8 78 27
	ldr	r1, [r7, #68]
	ldr	r1, [r1, #4]
	str	r1, [r7, #64]
	.loc 8 79 10
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 8 79 5
	cmp	r1, #0
	beq	.L84
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
	.loc 8 86 223
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 8 86 217
	ldr	r0, [r1]
	.loc 8 86 244
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 8 86 238
	ldr	r1, [r1]
	.loc 8 86 236
	subs	r1, r0, r1
	.loc 8 86 8
	cmn	r1, #85
	bhi	.L39
	.loc 8 86 87 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #32]
	.loc 8 86 81 discriminator 1
	ldr	r2, [r3]
	.loc 8 86 108 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #36]
	.loc 8 86 102 discriminator 1
	ldr	r3, [r3]
	.loc 8 86 100 discriminator 1
	subs	r3, r2, r3
	.loc 8 86 122 discriminator 1
	adds	r3, r3, #84
	.loc 8 86 66 discriminator 1
	lsrs	r3, r3, #3
	ldr	r2, .L88
	umull	r2, r3, r2, r3
	lsrs	r3, r3, #1
	.loc 8 86 8 discriminator 1
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	b	.L40
.L39:
	.loc 8 86 177 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 8 86 171 discriminator 2
	ldr	r0, [r1]
	.loc 8 86 198 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 8 86 192 discriminator 2
	ldr	r1, [r1]
	.loc 8 86 190 discriminator 2
	subs	r1, r0, r1
	.loc 8 86 159 discriminator 2
	movs	r0, #0
	mov	r2, r1
	mov	r3, r0
	.loc 8 86 212 discriminator 2
	adds	r4, r2, #84
	adc	r5, r3, #0
	.loc 8 86 66 discriminator 2
	mov	r2, #168
	mov	r3, #0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 8 86 146 discriminator 2
	vmov	s15, r2	@ int
	.loc 8 86 8 discriminator 2
	vcvt.f32.u32	s15, s15
.L40:
	.loc 8 86 8 is_stmt 0 discriminator 4
	vstr.32	s15, [r7, #44]
	.loc 8 87 5 is_stmt 1 discriminator 4
	vldr.32	s15, [r7, #44]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L85
	.loc 8 90 15
	ldr	r3, [r7, #64]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 8 90 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 90 5
	cmp	r3, #0
	beq	.L42
	.loc 8 91 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L43
	.loc 8 91 22 discriminator 1
	vldr.32	s1, .L88+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 8 91 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 91 18 discriminator 1
	cmp	r3, #0
	beq	.L43
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
	beq	.L43
	.loc 8 94 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #40]	@ float
.LBB18:
.LBB19:
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
.LBE19:
.LBE18:
	.loc 8 94 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 94 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L43
	.loc 8 95 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 8 97 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L79
	.loc 8 97 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L48
.L79:
	.loc 8 97 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 97 14 discriminator 2
	vneg.f32	s15, s15
.L48:
	.loc 8 95 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L43:
	.loc 8 101 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L49
	.loc 8 102 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 8 102 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 8 102 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L50
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
	b	.L49
.L50:
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
.L49:
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
	beq	.L86
	.loc 8 118 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 118 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #32]	@ float
.LBB20:
.LBB21:
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
.LBE21:
.LBE20:
	.loc 8 118 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 117 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L73
	.loc 8 122 3 discriminator 1
	b	.L86
.L73:
	.loc 8 119 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 119 22
	vldr.32	s15, [r3]
	.loc 8 120 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L80
	.loc 8 120 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L56
.L80:
	.loc 8 120 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 120 14 discriminator 2
	vneg.f32	s15, s15
.L56:
	.loc 8 119 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 119 20
	vstr.32	s15, [r3]
	.loc 8 122 3
	b	.L86
.L42:
	.loc 8 124 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L57
	.loc 8 124 22 discriminator 1
	vldr.32	s1, .L88+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 8 124 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 124 18 discriminator 1
	cmp	r3, #0
	beq	.L57
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
	beq	.L57
	.loc 8 127 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #24]	@ float
.LBB22:
.LBB23:
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
.LBE23:
.LBE22:
	.loc 8 127 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 127 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L57
	.loc 8 128 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 8 130 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L81
	.loc 8 130 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L62
.L89:
	.align	2
.L88:
	.word	409044505
	.word	0
.L81:
	.loc 8 130 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 8 130 14 discriminator 2
	vneg.f32	s15, s15
.L62:
	.loc 8 128 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L57:
	.loc 8 134 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L63
	.loc 8 135 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 8 135 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 8 135 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L64
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
	b	.L63
.L64:
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
.L63:
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
	beq	.L87
	.loc 8 150 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 150 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #16]	@ float
.LBB24:
.LBB25:
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
.LBE25:
.LBE24:
	.loc 8 150 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 149 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L77
	.loc 8 154 3 discriminator 1
	b	.L87
.L77:
	.loc 8 151 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 151 22
	vldr.32	s15, [r3]
	.loc 8 152 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L82
	.loc 8 152 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L70
.L82:
	.loc 8 152 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 8 152 14 discriminator 2
	vneg.f32	s15, s15
.L70:
	.loc 8 151 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 8 151 20
	vstr.32	s15, [r3]
	.loc 8 154 3
	b	.L87
.L83:
	.loc 8 76 3
	nop
	b	.L35
.L84:
	.loc 8 80 3
	nop
	b	.L35
.L85:
	.loc 8 88 3
	nop
	b	.L35
.L86:
	.loc 8 122 3
	nop
	b	.L35
.L87:
	.loc 8 154 3
	nop
.L35:
	.loc 8 156 1
	adds	r7, r7, #72
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cfi_endproc
.LFE646:
	.size	pid_calc, .-pid_calc
	.section	.text.pid_calc_in,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc_in, %function
pid_calc_in:
.LFB647:
	.loc 8 159 1
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
	str	r0, [r7, #12]
	vstr.32	s0, [r7, #8]
	vstr.32	s1, [r7, #4]
	.loc 8 160 23
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #28]
	str	r3, [r7, #48]
	.loc 8 161 5
	ldr	r3, [r7, #48]
	cmp	r3, #0
	bne	.L91
	.loc 8 162 10
	mov	r3, #0
	b	.L92
.L91:
	.loc 8 164 27
	ldr	r3, [r7, #48]
	ldr	r3, [r3, #4]
	str	r3, [r7, #44]
	.loc 8 166 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #40]	@ float
	.loc 8 167 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #4]	@ float
	str	r3, [r7, #36]	@ float
	.loc 8 168 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #8]	@ float
	str	r3, [r7, #32]	@ float
	.loc 8 170 5
	vldr.32	s15, [r7, #4]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bne	.L93
	.loc 8 171 10
	mov	r3, #0
	b	.L92
.L93:
	.loc 8 174 15
	ldr	r3, [r7, #44]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 8 174 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 174 5
	cmp	r3, #0
	beq	.L94
	.loc 8 175 6
	vldr.32	s14, [r7, #36]
	vldr.32	s15, [r7, #36]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L95
	.loc 8 175 22 discriminator 1
	vldr.32	s1, .L115
	vldr.32	s0, [r7, #36]
	bl	float_equal
	mov	r3, r0
	.loc 8 175 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 8 175 18 discriminator 1
	cmp	r3, #0
	beq	.L95
	.loc 8 176 8
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 8 176 33
	vldr.32	s13, [r7, #8]
	vldr.32	s15, [r7, #4]
	vmul.f32	s12, s13, s15
	.loc 8 176 46
	vldr.32	s13, [r7, #36]
	vdiv.f32	s15, s12, s13
	.loc 8 176 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
	.loc 8 177 16
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 8 177 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L95
	.loc 8 178 9
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #28]	@ float
.LBB26:
.LBB27:
	.loc 9 183 5
	vldr.32	s15, [r7, #28]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #24]
	.loc 9 184 12
	vldr.32	s14, [r7, #24]
.LBE27:
.LBE26:
	.loc 8 178 45
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 8 178 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L95
	.loc 8 179 31
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #16]
	.loc 8 181 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L113
	.loc 8 181 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	b	.L100
.L113:
	.loc 8 181 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 8 181 14 discriminator 2
	vneg.f32	s15, s15
.L100:
	.loc 8 179 25
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
.L95:
	.loc 8 185 6
	vldr.32	s14, [r7, #32]
	vldr.32	s15, [r7, #32]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L101
	.loc 8 186 17
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 8 186 40
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 8 186 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L102
	.loc 8 188 18
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 8 188 12
	vldr.32	s14, [r3]
	.loc 8 188 39
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 8 188 33
	vldr.32	s15, [r3]
	.loc 8 188 31
	vsub.f32	s14, s14, s15
	.loc 8 188 9
	vldr.32	s15, [r7, #32]
	vmul.f32	s13, s14, s15
	.loc 8 188 54
	vldr.32	s14, [r7, #4]
	vdiv.f32	s15, s13, s14
	.loc 8 187 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
	b	.L101
.L102:
	.loc 8 191 14
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 8 191 32
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 8 191 26
	vmul.f32	s14, s14, s15
	.loc 8 192 19
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 8 192 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 8 193 20
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 8 193 14
	vldr.32	s12, [r3]
	.loc 8 193 41
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 8 193 35
	vldr.32	s15, [r3]
	.loc 8 193 33
	vsub.f32	s12, s12, s15
	.loc 8 193 11
	vldr.32	s15, [r7, #32]
	vmul.f32	s11, s12, s15
	.loc 8 193 56
	vldr.32	s12, [r7, #4]
	vdiv.f32	s15, s11, s12
	.loc 8 192 32
	vmul.f32	s15, s13, s15
	.loc 8 191 47
	vadd.f32	s15, s14, s15
	.loc 8 190 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
.L101:
	.loc 8 199 27
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 8 199 21
	vldr.32	s15, [r7, #8]
	vadd.f32	s14, s14, s15
	.loc 8 199 48
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 8 199 42
	vadd.f32	s14, s14, s15
	.loc 8 199 12
	vldr.32	s15, [r7, #40]
	vmul.f32	s14, s14, s15
	.loc 8 200 17
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #20]
	.loc 8 199 7
	vadd.f32	s15, s14, s15
	vstr.32	s15, [r7, #52]
	.loc 8 201 15
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 8 201 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L103
	ldr	r3, [r7, #52]	@ float
	str	r3, [r7, #20]	@ float
.LBB28:
.LBB29:
	.loc 9 183 5 discriminator 1
	vldr.32	s15, [r7, #20]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #16]
	.loc 9 184 12 discriminator 1
	vldr.32	s14, [r7, #16]
.LBE29:
.LBE28:
	.loc 8 201 59 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 8 201 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L103
	.loc 8 202 43
	vldr.32	s15, [r7, #52]
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L114
	.loc 8 202 43 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	b	.L108
.L114:
	.loc 8 202 54 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 8 202 43 discriminator 2
	vneg.f32	s15, s15
.L108:
	.loc 8 202 8 discriminator 4
	vstr.32	s15, [r7, #52]
.L103:
	.loc 8 204 10
	ldr	r3, [r7, #52]	@ float
	b	.L92
.L94:
	.loc 8 206 9
	ldr	r3, .L115+4
.L92:
	.loc 8 207 1
	vmov	s15, r3
	vmov.f32	s0, s15
	adds	r7, r7, #56
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
.LFE647:
	.size	pid_calc_in, .-pid_calc_in
	.section	.text.pid_reg_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_input, %function
pid_reg_input:
.LFB648:
	.loc 8 210 1
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
	.loc 8 211 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L120
	.loc 8 214 13
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #4]
	.loc 8 215 12
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3]
	b	.L117
.L120:
	.loc 8 212 3
	nop
.L117:
	.loc 8 216 1
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
	.size	pid_reg_input, .-pid_reg_input
	.section	.text.pid_reg_output,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_output, %function
pid_reg_output:
.LFB649:
	.loc 8 219 1
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
	.loc 8 220 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L124
	.loc 8 223 15
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #40]
	b	.L121
.L124:
	.loc 8 221 3
	nop
.L121:
	.loc 8 224 1
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
.LFE649:
	.size	pid_reg_output, .-pid_reg_output
	.section	.text.pid_reg_time,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_time, %function
pid_reg_time:
.LFB650:
	.loc 8 227 1
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
	.loc 8 228 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L128
	.loc 8 231 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #32]
	.loc 8 232 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #36]
	.loc 8 233 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #16]	@ float
	.loc 8 234 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #20]	@ float
	b	.L125
.L128:
	.loc 8 229 3
	nop
.L125:
	.loc 8 235 1
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
.LFE650:
	.size	pid_reg_time, .-pid_reg_time
	.section	.text.mit_reg_detri_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mit_reg_detri_input, %function
mit_reg_detri_input:
.LFB651:
	.loc 8 238 1
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
	.loc 8 239 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L132
	.loc 8 242 19
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #12]
	.loc 8 243 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #8]
	b	.L129
.L132:
	.loc 8 240 3
	nop
.L129:
	.loc 8 244 1
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
.LFE651:
	.size	mit_reg_detri_input, .-mit_reg_detri_input
	.section	.text.pid_get_params,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_get_params, %function
pid_get_params:
.LFB652:
	.loc 8 247 1
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
	.loc 8 248 23
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #28]
	str	r3, [r7, #12]
	.loc 8 249 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bne	.L134
	.loc 8 250 9
	movs	r3, #0
	b	.L135
.L134:
	.loc 8 252 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
.L135:
	.loc 8 253 1
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
.LFE652:
	.size	pid_get_params, .-pid_get_params
	.global	mi_work_queue
	.section	.bss.mi_work_queue,"aw",%nobits
	.align	3
	.type	mi_work_queue, %object
	.size	mi_work_queue, 312
mi_work_queue:
	.space	312
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
	.size	mi_work_queue_stack, 4096
mi_work_queue_stack:
	.space	4096
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
	.byte	0
	.space	3
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
	.byte	0
	.space	3
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
	.byte	0
	.space	3
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
.LFB679:
	.loc 1 21 78
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
	.loc 1 22 22
	movs	r2, #1
	ldr	r3, [r7]
	lsl	r3, r2, r3
	.loc 1 22 31
	subs	r3, r3, #1
	.loc 1 22 12
	str	r3, [r7, #20]
	.loc 1 23 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7, #8]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #16]
	.loc 1 24 17
	ldrh	r3, [r7, #14]
	vmov	s15, r3	@ int
	vcvt.f32.s32	s14, s15
	vldr.32	s15, [r7, #16]
	vmul.f32	s13, s14, s15
	.loc 1 24 21
	ldr	r3, [r7, #20]
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	vdiv.f32	s14, s13, s15
	.loc 1 24 28
	vldr.32	s15, [r7, #8]
	vadd.f32	s15, s14, s15
	.loc 1 25 1
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
.LFE679:
	.size	uint16_to_float, .-uint16_to_float
	.section	.text.float_to_uint,"ax",%progbits
	.align	1
	.global	float_to_uint
	.syntax unified
	.thumb
	.thumb_func
	.type	float_to_uint, %function
float_to_uint:
.LFB680:
	.loc 1 26 64
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
	.loc 1 27 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7, #8]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #20]
	.loc 1 28 9
	ldr	r3, [r7, #8]	@ float
	str	r3, [r7, #16]	@ float
	.loc 1 29 6
	vldr.32	s14, [r7, #12]
	vldr.32	s15, [r7, #4]
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L146
	.loc 1 30 7
	ldr	r3, [r7, #4]	@ float
	str	r3, [r7, #12]	@ float
	b	.L141
.L146:
	.loc 1 31 11
	vldr.32	s14, [r7, #12]
	vldr.32	s15, [r7, #8]
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bpl	.L141
	.loc 1 32 7
	ldr	r3, [r7, #8]	@ float
	str	r3, [r7, #12]	@ float
.L141:
	.loc 1 33 19
	vldr.32	s14, [r7, #12]
	vldr.32	s15, [r7, #16]
	vsub.f32	s14, s14, s15
	.loc 1 33 43
	movs	r2, #1
	ldr	r3, [r7]
	lsl	r3, r2, r3
	.loc 1 33 52
	subs	r3, r3, #1
	.loc 1 33 32
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 33 29
	vmul.f32	s13, s14, s15
	.loc 1 33 58
	vldr.32	s14, [r7, #20]
	vdiv.f32	s15, s13, s14
	.loc 1 33 10
	vcvt.s32.f32	s15, s15
	vmov	r3, s15	@ int
	.loc 1 34 1
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
.LFE680:
	.size	float_to_uint, .-float_to_uint
	.section	.text.get_can_id,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	get_can_id, %function
get_can_id:
.LFB681:
	.loc 1 36 49
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
	.loc 1 37 30
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #8]
.LBB30:
	.loc 1 38 12
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 38 3
	b	.L148
.L151:
	.loc 1 39 20
	ldr	r2, .L152
	ldr	r3, [r7, #12]
	ldr	r2, [r2, r3, lsl #2]
	.loc 1 39 38
	ldr	r3, [r7, #8]
	ldr	r3, [r3]
	.loc 1 39 8
	cmp	r2, r3
	bne	.L149
	.loc 1 40 14
	ldr	r3, [r7, #12]
	b	.L150
.L149:
	.loc 1 38 27 discriminator 2
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L148:
	.loc 1 38 21 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #1
	ble	.L151
.LBE30:
	.loc 1 43 10
	mov	r3, #-1
.L150:
	.loc 1 44 1
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
.LFE681:
	.size	get_can_id, .-get_can_id
	.section	.text.can_tx_callback,"ax",%progbits
	.align	1
	.global	can_tx_callback
	.syntax unified
	.thumb
	.thumb_func
	.type	can_tx_callback, %function
can_tx_callback:
.LFB682:
	.loc 1 46 80
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
	.loc 1 47 17
	ldr	r3, [r7, #4]
	str	r3, [r7, #20]
	.loc 1 48 6
	ldr	r3, [r7, #8]
	cmp	r3, #0
	bne	.L156
	.loc 1 49 5
	ldr	r0, [r7, #20]
	bl	k_sem_give
.L156:
	.loc 1 51 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE682:
	.size	can_tx_callback, .-can_tx_callback
	.section	.rodata
	.align	2
.LC1:
	.ascii	"%s: mi_init\000"
	.align	2
.LC2:
	.ascii	"CAN device not ready\000"
	.section	.text.mi_init,"ax",%progbits
	.align	1
	.global	mi_init
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_init, %function
mi_init:
.LFB683:
	.loc 1 53 39
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
.LBB31:
	.loc 1 54 12
	movs	r3, #4
	.loc 1 54 11
	cmp	r3, #3
	bls	.L168
	.loc 1 54 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #31]
	.loc 1 54 8 discriminator 3
	ldrb	r3, [r7, #31]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 54 7 discriminator 3
	cmp	r3, #0
	bne	.L169
	.loc 1 54 38 discriminator 4
	ldr	r3, .L172
	ldr	r1, [r3]
	ldr	r3, .L172+4
	str	r3, [sp, #12]
	ldr	r3, .L172+8
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 54 140 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L159
.L168:
	.loc 1 54 306
	nop
	b	.L159
.L169:
	.loc 1 54 24
	nop
.L159:
.LBE31:
	.loc 1 55 30
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #20]
	.loc 1 56 16
	ldr	r0, [r7, #4]
	bl	get_can_id
	str	r0, [r7, #16]
	.loc 1 57 3
	ldr	r2, [r7, #16]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L172+12
	add	r3, r3, r2
	movs	r2, #3
	movs	r1, #3
	mov	r0, r3
	bl	k_sem_init
	.loc 1 58 35
	ldr	r3, [r7, #20]
	ldr	r3, [r3]
	.loc 1 58 8
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 58 7
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 58 6
	cmp	r3, #0
	beq	.L161
.LBB32:
	.loc 1 59 14
	movs	r3, #4
	.loc 1 59 13
	cmp	r3, #0
	beq	.L170
	.loc 1 59 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 59 10 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 59 9 discriminator 3
	cmp	r3, #0
	bne	.L171
	.loc 1 59 40 discriminator 4
	ldr	r3, .L172
	ldr	r1, [r3]
	ldr	r3, .L172+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 59 124 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L163
.L170:
	.loc 1 59 308
	nop
	b	.L163
.L171:
	.loc 1 59 26
	nop
.L163:
.LBE32:
	.loc 1 60 12
	mov	r4, #-1
	b	.L165
.L161:
	.loc 1 62 7
	ldr	r0, .L172+20
	bl	k_work_busy_get
	mov	r3, r0
	.loc 1 62 6
	cmp	r3, #0
	beq	.L166
	.loc 1 63 12
	movs	r4, #0
	b	.L165
.L166:
	.loc 1 65 3
	ldr	r0, .L172+24
	bl	k_work_queue_init
	.loc 1 67 25
	ldr	r3, .L172+28
	ldr	r2, .L172+32
	str	r2, [r3, #32]
	.loc 1 68 46
	movw	r0, #6000
	mov	r1, #0
	.loc 1 68 83
	mov	r2, #20
	mov	r3, #0
	.loc 1 68 3
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L172+28
	bl	k_timer_start
	.loc 1 69 3
	ldr	r1, .L172+20
	ldr	r0, .L172+28
	bl	k_timer_user_data_set
	.loc 1 70 10
	movs	r4, #0
.L165:
	.loc 1 71 1
	mov	r3, r4
	mov	r0, r3
	adds	r7, r7, #36
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L173:
	.align	2
.L172:
	.word	__log_current_const_data
	.word	__func__.3
	.word	.LC1
	.word	tx_queue_sem
	.word	.LC2
	.word	mi_init_work
	.word	mi_work_queue
	.word	mi_tx_timer
	.word	mi_isr_init_handler
	.cfi_endproc
.LFE683:
	.size	mi_init, .-mi_init
	.section	.rodata
	.align	2
.LC3:
	.ascii	"TX queue full, will be put into msgq: %d\000"
	.align	2
.LC4:
	.ascii	"Failed to put CAN frame into TX queue: %d\000"
	.section	.text.mi_send_queued,"ax",%progbits
	.align	1
	.global	mi_send_queued
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_send_queued, %function
mi_send_queued:
.LFB684:
	.loc 1 72 65
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
	.loc 1 74 13
	ldr	r3, [r7, #4]
	ldr	r1, [r3, #4]
	.loc 1 74 51
	mov	r2, #0
	mov	r3, #0
	.loc 1 74 13
	mov	r0, r1
	bl	k_sem_take
	str	r0, [r7, #28]
	.loc 1 75 6
	ldr	r3, [r7, #28]
	cmp	r3, #0
	bne	.L175
.LBB33:
	.loc 1 76 11
	ldr	r3, [r7, #4]
	ldr	r0, [r3]
	.loc 1 76 36
	ldr	r3, [r7, #4]
	add	r4, r3, #8
	.loc 1 76 66
	mov	r2, #0
	mov	r3, #0
	.loc 1 77 25
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 1 76 11
	str	r1, [sp, #4]
	ldr	r1, .L188
	str	r1, [sp]
	mov	r1, r4
	bl	can_send
	str	r0, [r7, #28]
	.loc 1 78 8
	ldr	r3, [r7, #28]
	cmp	r3, #0
	beq	.L179
.LBB34:
	.loc 1 79 16
	movs	r3, #4
	.loc 1 79 15
	cmp	r3, #0
	beq	.L184
	.loc 1 79 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 79 12 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 79 11 discriminator 3
	cmp	r3, #0
	bne	.L185
	.loc 1 79 42 discriminator 4
	ldr	r3, .L188+4
	ldr	r1, [r3]
	ldr	r3, [r7, #28]
	str	r3, [sp, #12]
	ldr	r3, .L188+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 79 151 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L179
.L184:
	.loc 1 79 310
	nop
	b	.L179
.L185:
	.loc 1 79 28
	nop
.LBE34:
.LBE33:
	b	.L179
.L175:
	.loc 1 81 13
	ldr	r3, [r7, #28]
	cmp	r3, #0
	bge	.L179
.LBB35:
	.loc 1 83 50
	mov	r2, #0
	mov	r3, #0
	.loc 1 83 11
	ldr	r1, [r7, #4]
	ldr	r0, [r7]
	bl	k_msgq_put
	str	r0, [r7, #28]
	.loc 1 84 8
	ldr	r3, [r7, #28]
	cmp	r3, #0
	beq	.L179
.LBB36:
	.loc 1 85 16
	movs	r3, #4
	.loc 1 85 15
	cmp	r3, #0
	beq	.L186
	.loc 1 85 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 85 12 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 85 11 discriminator 3
	cmp	r3, #0
	bne	.L187
	.loc 1 85 42 discriminator 4
	ldr	r3, .L188+4
	ldr	r1, [r3]
	ldr	r3, [r7, #28]
	str	r3, [sp, #12]
	ldr	r3, .L188+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 85 152 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L179
.L186:
	.loc 1 85 310
	nop
	b	.L179
.L187:
	.loc 1 85 28
	nop
.L179:
.LBE36:
.LBE35:
	.loc 1 88 10
	ldr	r1, [r7, #28]
	mov	r3, r1
	.loc 1 89 1
	mov	r0, r3
	adds	r7, r7, #36
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L189:
	.align	2
.L188:
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC3
	.word	.LC4
	.cfi_endproc
.LFE684:
	.size	mi_send_queued, .-mi_send_queued
	.section	.rodata
	.align	2
.LC5:
	.ascii	"Failed to send CAN frame: %d\000"
	.section	.text.mi_queue_proceed,"ax",%progbits
	.align	1
	.global	mi_queue_proceed
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_queue_proceed, %function
mi_queue_proceed:
.LFB685:
	.loc 1 91 43
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
	.loc 1 94 7
	movs	r3, #0
	str	r3, [r7, #44]
	.loc 1 95 7
	movs	r3, #0
	strb	r3, [r7, #43]
.LBB37:
	.loc 1 96 9
	b	.L191
.L199:
.LBB38:
	.loc 1 97 11
	ldr	r1, [r7, #16]
	.loc 1 97 48
	mov	r2, #0
	mov	r3, #0
	.loc 1 97 11
	mov	r0, r1
	bl	k_sem_take
	str	r0, [r7, #44]
	.loc 1 98 8
	ldr	r3, [r7, #44]
	cmp	r3, #0
	bne	.L192
.LBB39:
	.loc 1 99 13
	ldr	r4, [r7, #12]
	.loc 1 99 68
	mov	r2, #10
	mov	r3, #0
	.loc 1 100 27
	ldr	r1, [r7, #16]
	.loc 1 99 13
	add	r0, r7, #12
	adds	r0, r0, #8
	str	r1, [sp, #4]
	ldr	r1, .L203
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #44]
	.loc 1 101 10
	ldr	r3, [r7, #44]
	cmp	r3, #0
	beq	.L193
.LBB40:
	.loc 1 102 18
	movs	r3, #4
	.loc 1 102 17
	cmp	r3, #0
	beq	.L201
	.loc 1 102 29 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #42]
	.loc 1 102 14 discriminator 3
	ldrb	r3, [r7, #42]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 102 13 discriminator 3
	cmp	r3, #0
	bne	.L202
	.loc 1 102 44 discriminator 4
	ldr	r3, .L203+4
	ldr	r1, [r3]
	ldr	r3, [r7, #44]
	str	r3, [sp, #12]
	ldr	r3, .L203+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 102 141 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L193
.L201:
	.loc 1 102 312
	nop
	b	.L193
.L202:
	.loc 1 102 30
	nop
.L193:
.LBE40:
	.loc 1 104 7 discriminator 1
	ldr	r0, [r7, #4]
	bl	k_msgq_purge
.LBE39:
	b	.L191
.L192:
.LBB41:
	.loc 1 106 10
	ldrb	r3, [r7, #43]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L197
	.loc 1 107 9
	ldr	r0, [r7, #4]
	bl	k_msgq_purge
	b	.L198
.L197:
	.loc 1 110 30
	mov	r2, #3
	mov	r3, #0
	.loc 1 110 7
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	.loc 1 111 15
	movs	r3, #1
	strb	r3, [r7, #43]
.L191:
.LBE41:
.LBE38:
	.loc 1 96 51
	mov	r2, #0
	mov	r3, #0
	.loc 1 96 11
	add	r1, r7, #12
	ldr	r0, [r7, #4]
	bl	k_msgq_get
	mov	r3, r0
	.loc 1 96 10
	cmp	r3, #0
	beq	.L199
.L198:
.LBE37:
	.loc 1 115 10 discriminator 4
	ldr	r3, [r7, #44]
	.loc 1 116 1 discriminator 4
	mov	r0, r3
	adds	r7, r7, #52
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L204:
	.align	2
.L203:
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC5
	.cfi_endproc
.LFE685:
	.size	mi_queue_proceed, .-mi_queue_proceed
	.section	.rodata
	.align	2
.LC6:
	.ascii	"motor control fail to get sem\000"
	.section	.text.mi_motor_control,"ax",%progbits
	.align	1
	.global	mi_motor_control
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_control, %function
mi_motor_control:
.LFB686:
	.loc 1 118 69
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #112
	.cfi_def_cfa_offset 128
	add	r7, sp, #16
	.cfi_def_cfa 7, 112
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 120 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #88]
	.loc 1 121 30
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #92]
	.loc 1 123 20
	add	r3, r7, #12
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	str	r2, [r3, #12]
	.loc 1 124 15
	movs	r3, #1
	strb	r3, [r7, #17]
	.loc 1 126 13
	movs	r3, #8
	strb	r3, [r7, #16]
	.loc 1 129 16
	ldr	r0, [r7, #4]
	bl	get_can_id
	str	r0, [r7, #80]
	.loc 1 130 21
	add	r3, r7, #12
	str	r3, [r7, #76]
	.loc 1 131 30
	ldr	r3, [r7, #92]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 131 17
	ldr	r3, [r7, #76]
	strb	r2, [r3]
	.loc 1 132 7
	movs	r3, #0
	str	r3, [r7, #84]
	.loc 1 133 3
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #4
	bhi	.L205
	adr	r2, .L208
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L208:
	.word	.L212+1
	.word	.L211+1
	.word	.L210+1
	.word	.L205+1
	.word	.L205+1
	.p2align 1
.L212:
	.loc 1 136 28
	ldr	r2, [r7, #76]
	ldrb	r3, [r2, #3]
	movs	r1, #3
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
.LBB42:
	.loc 1 137 9
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L254
	adds	r1, r3, r2
	.loc 1 137 58
	mov	r2, #0
	mov	r3, #0
	.loc 1 137 9
	mov	r0, r1
	bl	k_sem_take
	mov	r3, r0
	.loc 1 137 8
	cmp	r3, #0
	bne	.L213
.LBB43:
	.loc 1 138 33
	ldr	r3, [r7, #92]
	ldr	r4, [r3]
	.loc 1 138 62
	mov	r0, #0
	mov	r1, #0
	.loc 1 139 22
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L254
	add	r3, r3, r2
	.loc 1 138 13
	add	r5, r7, #12
	str	r3, [sp, #4]
	ldr	r3, .L254+4
	str	r3, [sp]
	mov	r2, r0
	mov	r3, r1
	mov	r1, r5
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #84]
.LBE43:
	b	.L214
.L213:
.LBB44:
	.loc 1 141 16
	movs	r3, #4
	.loc 1 141 15
	cmp	r3, #0
	beq	.L240
	.loc 1 141 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #43]
	.loc 1 141 12 discriminator 3
	ldrb	r3, [r7, #43]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 141 11 discriminator 3
	cmp	r3, #0
	bne	.L241
	.loc 1 141 42 discriminator 4
	ldr	r3, .L254+8
	ldr	r1, [r3]
	ldr	r3, .L254+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 141 135 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L214
.L240:
	.loc 1 141 310
	nop
	b	.L214
.L241:
	.loc 1 141 28
	nop
.L214:
.LBE44:
.LBE42:
	.loc 1 143 8 discriminator 1
	ldr	r3, [r7, #84]
	cmp	r3, #0
	beq	.L217
.LBB45:
	.loc 1 144 16
	movs	r3, #4
	.loc 1 144 15
	cmp	r3, #0
	beq	.L242
	.loc 1 144 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 144 12 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 144 11 discriminator 3
	cmp	r3, #0
	bne	.L243
	.loc 1 144 42 discriminator 4
	ldr	r3, .L254+8
	ldr	r1, [r3]
	ldr	r3, [r7, #84]
	str	r3, [sp, #12]
	ldr	r3, .L254+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 144 139 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
.LBE45:
	.loc 1 149 5 discriminator 4
	b	.L205
.L217:
	.loc 1 146 20
	ldr	r3, [r7, #88]
	movs	r2, #1
	strb	r2, [r3, #81]
	.loc 1 147 21
	ldr	r3, [r7, #88]
	movs	r2, #1
	strb	r2, [r3, #83]
	.loc 1 149 5
	b	.L205
.L242:
.LBB46:
	.loc 1 144 310
	nop
	b	.L205
.L243:
	.loc 1 144 28
	nop
.LBE46:
	.loc 1 149 5
	b	.L205
.L211:
	.loc 1 152 28
	ldr	r2, [r7, #76]
	ldrb	r3, [r2, #3]
	movs	r1, #4
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
.LBB47:
	.loc 1 153 9
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L254
	adds	r1, r3, r2
	.loc 1 153 58
	mov	r2, #0
	mov	r3, #0
	.loc 1 153 9
	mov	r0, r1
	bl	k_sem_take
	mov	r3, r0
	.loc 1 153 8
	cmp	r3, #0
	bne	.L222
.LBB48:
	.loc 1 154 33
	ldr	r3, [r7, #92]
	ldr	r4, [r3]
	.loc 1 154 62
	mov	r0, #0
	mov	r1, #0
	.loc 1 155 22
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L254
	add	r3, r3, r2
	.loc 1 154 13
	add	r5, r7, #12
	str	r3, [sp, #4]
	ldr	r3, .L254+4
	str	r3, [sp]
	mov	r2, r0
	mov	r3, r1
	mov	r1, r5
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #84]
.LBE48:
	b	.L223
.L222:
.LBB49:
	.loc 1 157 16
	movs	r3, #4
	.loc 1 157 15
	cmp	r3, #0
	beq	.L244
	.loc 1 157 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #59]
	.loc 1 157 12 discriminator 3
	ldrb	r3, [r7, #59]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 157 11 discriminator 3
	cmp	r3, #0
	bne	.L245
	.loc 1 157 42 discriminator 4
	ldr	r3, .L254+8
	ldr	r1, [r3]
	ldr	r3, .L254+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 157 135 discriminator 4
	movs	r3, #0
	str	r3, [r7, #52]
	b	.L223
.L244:
	.loc 1 157 310
	nop
	b	.L223
.L245:
	.loc 1 157 28
	nop
.L223:
.LBE49:
.LBE47:
	.loc 1 159 8 discriminator 8
	ldr	r3, [r7, #84]
	cmp	r3, #0
	beq	.L226
.LBB50:
	.loc 1 160 16
	movs	r3, #4
	.loc 1 160 15
	cmp	r3, #0
	beq	.L246
	.loc 1 160 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #51]
	.loc 1 160 12 discriminator 3
	ldrb	r3, [r7, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 160 11 discriminator 3
	cmp	r3, #0
	bne	.L247
	.loc 1 160 42 discriminator 4
	ldr	r3, .L254+8
	ldr	r1, [r3]
	ldr	r3, [r7, #84]
	str	r3, [sp, #12]
	ldr	r3, .L254+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 160 139 discriminator 4
	movs	r3, #0
	str	r3, [r7, #44]
.LBE50:
	.loc 1 165 5 discriminator 4
	b	.L205
.L226:
	.loc 1 162 20
	ldr	r3, [r7, #88]
	movs	r2, #0
	strb	r2, [r3, #81]
	.loc 1 163 21
	ldr	r3, [r7, #88]
	movs	r2, #0
	strb	r2, [r3, #83]
	.loc 1 165 5
	b	.L205
.L246:
.LBB51:
	.loc 1 160 310
	nop
	b	.L205
.L247:
	.loc 1 160 28
	nop
.LBE51:
	.loc 1 165 5
	b	.L205
.L210:
	.loc 1 167 28
	ldr	r2, [r7, #76]
	ldrb	r3, [r2, #3]
	movs	r1, #6
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 168 19
	movs	r3, #1
	strb	r3, [r7, #20]
.LBB52:
	.loc 1 169 9
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L254
	adds	r1, r3, r2
	.loc 1 169 58
	mov	r2, #0
	mov	r3, #0
	.loc 1 169 9
	mov	r0, r1
	bl	k_sem_take
	mov	r3, r0
	.loc 1 169 8
	cmp	r3, #0
	bne	.L231
.LBB53:
	.loc 1 170 33
	ldr	r3, [r7, #92]
	ldr	r4, [r3]
	.loc 1 170 62
	mov	r0, #0
	mov	r1, #0
	.loc 1 171 22
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L254
	add	r3, r3, r2
	.loc 1 170 13
	add	r5, r7, #12
	str	r3, [sp, #4]
	ldr	r3, .L254+4
	str	r3, [sp]
	mov	r2, r0
	mov	r3, r1
	mov	r1, r5
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #84]
.LBE53:
	b	.L232
.L231:
.LBB54:
	.loc 1 173 16
	movs	r3, #4
	.loc 1 173 15
	cmp	r3, #0
	beq	.L248
	.loc 1 173 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #75]
	.loc 1 173 12 discriminator 3
	ldrb	r3, [r7, #75]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 173 11 discriminator 3
	cmp	r3, #0
	bne	.L249
	.loc 1 173 42 discriminator 4
	ldr	r3, .L254+8
	ldr	r1, [r3]
	ldr	r3, .L254+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 173 135 discriminator 4
	movs	r3, #0
	str	r3, [r7, #68]
	b	.L232
.L248:
	.loc 1 173 310
	nop
	b	.L232
.L249:
	.loc 1 173 28
	nop
.L232:
.LBE54:
.LBE52:
	.loc 1 175 8 discriminator 15
	ldr	r3, [r7, #84]
	cmp	r3, #0
	beq	.L250
.LBB55:
	.loc 1 176 16
	movs	r3, #4
	.loc 1 176 15
	cmp	r3, #0
	beq	.L251
	.loc 1 176 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #67]
	.loc 1 176 12 discriminator 3
	ldrb	r3, [r7, #67]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 176 11 discriminator 3
	cmp	r3, #0
	bne	.L252
	.loc 1 176 42 discriminator 4
	ldr	r3, .L254+8
	ldr	r1, [r3]
	ldr	r3, [r7, #84]
	str	r3, [sp, #12]
	ldr	r3, .L254+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 176 139 discriminator 4
	movs	r3, #0
	str	r3, [r7, #60]
.LBE55:
	.loc 1 179 5 discriminator 4
	b	.L250
.L255:
	.align	2
.L254:
	.word	tx_queue_sem
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC6
	.word	.LC5
.L251:
.LBB56:
	.loc 1 176 310
	nop
	b	.L250
.L252:
	.loc 1 176 28
	nop
.L250:
.LBE56:
	.loc 1 179 5
	nop
.L205:
	.loc 1 190 1
	adds	r7, r7, #96
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cfi_endproc
.LFE686:
	.size	mi_motor_control, .-mi_motor_control
	.section	.text.mi_motor_pack,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_pack, %function
mi_motor_pack:
.LFB687:
	.loc 1 192 78
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
	.loc 1 196 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #52]
	.loc 1 197 24
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #48]
	.loc 1 198 21
	ldr	r3, [r7]
	str	r3, [r7, #44]
	.loc 1 200 30
	ldr	r3, [r7, #48]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 200 17
	ldr	r3, [r7, #44]
	strb	r2, [r3]
	.loc 1 202 14
	ldr	r3, [r7]
	movs	r2, #8
	strb	r2, [r3, #4]
	.loc 1 203 16
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #5]
	.loc 1 205 21
	ldr	r3, [r7]
	adds	r3, r3, #16
	str	r3, [r7, #40]
	.loc 1 206 16
	ldr	r3, [r7]
	movs	r2, #1
	strb	r2, [r3, #5]
	.loc 1 207 23
	ldr	r3, [r7, #40]
	movs	r2, #1
	strb	r2, [r3, #5]
	.loc 1 208 21
	ldr	r3, [r7, #40]
	str	r3, [r7, #36]
	.loc 1 210 34
	ldr	r3, [r7, #48]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 210 21
	ldr	r3, [r7, #36]
	strb	r2, [r3]
	.loc 1 211 23
	ldr	r3, [r7, #52]
	ldrb	r3, [r3, #46]	@ zero_extendqisi2
	.loc 1 211 3
	cmp	r3, #2
	beq	.L257
	cmp	r3, #2
	bgt	.L262
	cmp	r3, #0
	beq	.L259
	cmp	r3, #1
	beq	.L260
	.loc 1 272 5
	b	.L262
.L259:
	.loc 1 213 28
	ldr	r2, [r7, #44]
	ldrb	r3, [r2, #3]
	movs	r1, #1
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 215 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #60]
	movs	r0, #16
	vmov.f32	s2, #1.25e+1
	vmov.f32	s1, #-1.25e+1
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 215 13
	str	r3, [r7, #24]
	.loc 1 216 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #64]
	movs	r0, #16
	vmov.f32	s2, #3.0e+1
	vmov.f32	s1, #-3.0e+1
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 216 13
	str	r3, [r7, #32]
	.loc 1 217 14
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #84]
	movs	r0, #16
	vldr.32	s2, .L263
	vldr.32	s1, .L263+4
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 217 12
	str	r3, [r7, #20]
	.loc 1 218 14
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #92]
	movs	r0, #16
	vmov.f32	s2, #5.0e+0
	vldr.32	s1, .L263+4
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 218 12
	str	r3, [r7, #16]
	.loc 1 219 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #68]
	movs	r0, #16
	vmov.f32	s2, #1.2e+1
	vmov.f32	s1, #-1.2e+1
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 219 13
	str	r3, [r7, #12]
	.loc 1 220 21
	ldr	r3, [r7, #12]
	uxth	r2, r3
	ldr	r3, [r7, #44]
	strh	r2, [r3, #1]	@ unaligned
	.loc 1 221 31
	ldr	r3, [r7, #24]
	lsrs	r3, r3, #8
	.loc 1 221 20
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #8]
	.loc 1 222 20
	ldr	r3, [r7, #24]
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #9]
	.loc 1 223 31
	ldr	r3, [r7, #32]
	lsrs	r3, r3, #8
	.loc 1 223 20
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #10]
	.loc 1 224 20
	ldr	r3, [r7, #32]
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #11]
	.loc 1 225 30
	ldr	r3, [r7, #20]
	lsrs	r3, r3, #8
	.loc 1 225 20
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #12]
	.loc 1 226 20
	ldr	r3, [r7, #20]
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #13]
	.loc 1 227 30
	ldr	r3, [r7, #16]
	lsrs	r3, r3, #8
	.loc 1 227 20
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #14]
	.loc 1 228 20
	ldr	r3, [r7, #16]
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3, #15]
	.loc 1 229 5
	b	.L261
.L260:
	.loc 1 231 28
	ldr	r2, [r7, #44]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 232 14
	movw	r3, #28695
	strh	r3, [r7, #8]	@ movhi
	.loc 1 233 14
	movw	r3, #28694
	strh	r3, [r7, #10]	@ movhi
	.loc 1 234 12
	ldr	r3, [r7]
	adds	r3, r3, #8
	.loc 1 234 5
	ldrh	r2, [r7, #8]
	strh	r2, [r3]	@ unaligned
	.loc 1 236 20
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 1 237 20
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #11]
	.loc 1 238 12
	ldr	r3, [r7]
	adds	r3, r3, #12
	.loc 1 238 29
	ldr	r2, [r7, #52]
	adds	r2, r2, #64
	.loc 1 238 5
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 240 32
	ldr	r2, [r7, #36]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 241 23
	ldr	r3, [r7, #40]
	movs	r2, #8
	strb	r2, [r3, #4]
	.loc 1 243 12
	ldr	r3, [r7, #40]
	adds	r3, r3, #8
	.loc 1 243 5
	ldrh	r2, [r7, #10]
	strh	r2, [r3]	@ unaligned
	.loc 1 244 27
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 1 245 27
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #11]
	.loc 1 246 12
	ldr	r3, [r7, #40]
	adds	r3, r3, #12
	.loc 1 246 36
	ldr	r2, [r7, #52]
	adds	r2, r2, #60
	.loc 1 246 5
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 248 5
	b	.L261
.L257:
	.loc 1 250 28
	ldr	r2, [r7, #44]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 251 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #64]
	movs	r0, #32
	vmov.f32	s2, #3.0e+1
	vmov.f32	s1, #-3.0e+1
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 251 13
	str	r3, [r7, #32]
	.loc 1 252 15
	ldr	r3, [r7, #52]
	vldr.32	s15, [r3, #52]
	movs	r0, #32
	vmov.f32	s2, #2.3e+1
	vldr.32	s1, .L263+4
	vmov.f32	s0, s15
	bl	float_to_uint
	mov	r3, r0
	.loc 1 252 13
	str	r3, [r7, #28]
	.loc 1 253 14
	movw	r3, #28696
	strh	r3, [r7, #8]	@ movhi
	.loc 1 254 14
	movw	r3, #28682
	strh	r3, [r7, #10]	@ movhi
	.loc 1 255 12
	ldr	r3, [r7]
	adds	r3, r3, #8
	.loc 1 255 5
	ldrh	r2, [r7, #8]
	strh	r2, [r3]	@ unaligned
	.loc 1 257 20
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 1 258 20
	ldr	r3, [r7]
	movs	r2, #0
	strb	r2, [r3, #11]
	.loc 1 259 12
	ldr	r3, [r7]
	adds	r3, r3, #12
	.loc 1 259 29
	ldr	r2, [r7, #52]
	adds	r2, r2, #52
	.loc 1 259 5
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 261 32
	ldr	r2, [r7, #36]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 263 23
	ldr	r3, [r7, #40]
	movs	r2, #8
	strb	r2, [r3, #4]
	.loc 1 265 12
	ldr	r3, [r7, #40]
	adds	r3, r3, #8
	.loc 1 265 5
	ldrh	r2, [r7, #10]
	strh	r2, [r3]	@ unaligned
	.loc 1 266 27
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 1 267 27
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #11]
	.loc 1 268 12
	ldr	r3, [r7, #40]
	adds	r3, r3, #12
	.loc 1 268 36
	ldr	r2, [r7, #52]
	adds	r2, r2, #64
	.loc 1 268 5
	ldr	r2, [r2]	@ unaligned
	str	r2, [r3]	@ unaligned
	.loc 1 270 5
	b	.L261
.L262:
	.loc 1 272 5
	nop
.L261:
	.loc 1 274 1
	nop
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L264:
	.align	2
.L263:
	.word	1140457472
	.word	0
	.cfi_endproc
.LFE687:
	.size	mi_motor_pack, .-mi_motor_pack
	.section	.text.mi_motor_get_angle,"ax",%progbits
	.align	1
	.global	mi_motor_get_angle
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_get_angle, %function
mi_motor_get_angle:
.LFB688:
	.loc 1 276 52
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
	.loc 1 277 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 278 22
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]	@ float
	vmov	s15, r3
	.loc 1 279 1
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
.LFE688:
	.size	mi_motor_get_angle, .-mi_motor_get_angle
	.section	.text.mi_motor_get_speed,"ax",%progbits
	.align	1
	.global	mi_motor_get_speed
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_get_speed, %function
mi_motor_get_speed:
.LFB689:
	.loc 1 281 52
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
	.loc 1 282 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 283 22
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]	@ float
	vmov	s15, r3
	.loc 1 284 1
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
.LFE689:
	.size	mi_motor_get_speed, .-mi_motor_get_speed
	.section	.text.mi_motor_get_torque,"ax",%progbits
	.align	1
	.global	mi_motor_get_torque
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_get_torque, %function
mi_motor_get_torque:
.LFB690:
	.loc 1 286 53
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
	.loc 1 287 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 288 22
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]	@ float
	vmov	s15, r3
	.loc 1 289 1
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
.LFE690:
	.size	mi_motor_get_torque, .-mi_motor_get_torque
	.section	.rodata
	.align	2
.LC7:
	.ascii	"pv\000"
	.align	2
.LC8:
	.ascii	"vo\000"
	.align	2
.LC9:
	.ascii	"%s: Unknown motor mode: %d\000"
	.align	2
.LC10:
	.ascii	"motor set mode fail to get sem\000"
	.section	.text.mi_motor_set_mode,"ax",%progbits
	.align	1
	.global	mi_motor_set_mode
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_set_mode, %function
mi_motor_set_mode:
.LFB691:
	.loc 1 291 71
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #120
	.cfi_def_cfa_offset 136
	add	r7, sp, #24
	.cfi_def_cfa 7, 112
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 293 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #84]
	.loc 1 294 30
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #80]
	.loc 1 295 8
	movs	r3, #0
	str	r3, [r7, #32]
	add	r3, r7, #36
	movs	r2, #0
	str	r2, [r3]
	strh	r2, [r3, #4]	@ movhi
	.loc 1 297 21
	ldr	r3, [r7, #84]
	ldrb	r2, [r7, #3]
	strb	r2, [r3, #46]
	.loc 1 299 3
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #3
	bhi	.L272
	adr	r2, .L274
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L274:
	.word	.L277+1
	.word	.L276+1
	.word	.L275+1
	.word	.L273+1
	.p2align 1
.L277:
	.loc 1 301 5
	add	r3, r7, #32
	ldr	r2, .L304
	str	r2, [r3]
	.loc 1 303 5
	b	.L278
.L276:
	.loc 1 305 5
	add	r3, r7, #32
	ldr	r2, .L304+4
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 1 307 5
	b	.L278
.L275:
	.loc 1 309 5
	add	r3, r7, #32
	ldr	r2, .L304+8
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 1 310 21
	ldr	r3, [r7, #84]
	ldr	r2, .L304+12
	str	r2, [r3, #52]	@ float
	.loc 1 311 5
	b	.L278
.L273:
	.loc 1 313 18
	ldr	r3, [r7, #84]
	movs	r2, #0
	strb	r2, [r3, #81]
	.loc 1 314 12
	mvn	r3, #87
	b	.L295
.L272:
.LBB57:
	.loc 1 317 14
	movs	r3, #4
	.loc 1 317 13
	cmp	r3, #3
	bls	.L296
	.loc 1 317 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #79]
	.loc 1 317 10 discriminator 3
	ldrb	r3, [r7, #79]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 317 9 discriminator 3
	cmp	r3, #0
	bne	.L297
	.loc 1 317 40 discriminator 4
	ldr	r3, .L304+16
	ldr	r1, [r3]
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	str	r3, [sp, #16]
	ldr	r3, .L304+20
	str	r3, [sp, #12]
	ldr	r3, .L304+24
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 317 164 discriminator 4
	movs	r3, #0
	str	r3, [r7, #72]
.LBE57:
	.loc 1 318 5 discriminator 4
	b	.L298
.L296:
.LBB58:
	.loc 1 317 308
	nop
	b	.L298
.L297:
	.loc 1 317 26
	nop
.L298:
.LBE58:
	.loc 1 318 5
	nop
.L278:
	.loc 1 320 20
	add	r3, r7, #16
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	str	r2, [r3, #12]
	.loc 1 321 21
	add	r3, r7, #16
	str	r3, [r7, #68]
	.loc 1 322 26
	ldr	r2, [r7, #68]
	ldrb	r3, [r2, #3]
	movs	r1, #18
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
	.loc 1 323 30
	ldr	r3, [r7, #80]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 323 17
	ldr	r3, [r7, #68]
	strb	r2, [r3]
	.loc 1 324 15
	movs	r3, #1
	strb	r3, [r7, #21]
	.loc 1 325 13
	movs	r3, #8
	strb	r3, [r7, #20]
	.loc 1 326 12
	movw	r3, #28677
	strh	r3, [r7, #14]	@ movhi
	.loc 1 327 3
	ldrh	r3, [r7, #14]
	strh	r3, [r7, #24]	@ movhi
	.loc 1 329 17
	ldrb	r3, [r7, #3]
	strb	r3, [r7, #28]
	.loc 1 330 16
	ldr	r0, [r7, #4]
	bl	get_can_id
	str	r0, [r7, #64]
	.loc 1 331 7
	movs	r3, #0
	str	r3, [r7, #92]
.LBB59:
	.loc 1 332 7
	ldr	r2, [r7, #64]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L304+28
	adds	r1, r3, r2
	.loc 1 332 56
	mov	r2, #0
	mov	r3, #0
	.loc 1 332 7
	mov	r0, r1
	bl	k_sem_take
	mov	r3, r0
	.loc 1 332 6
	cmp	r3, #0
	bne	.L283
.LBB60:
	.loc 1 333 31
	ldr	r3, [r7, #80]
	ldr	r4, [r3]
	.loc 1 333 60
	mov	r0, #0
	mov	r1, #0
	.loc 1 334 20
	ldr	r2, [r7, #64]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L304+28
	add	r3, r3, r2
	.loc 1 333 11
	add	r5, r7, #16
	str	r3, [sp, #4]
	ldr	r3, .L304+32
	str	r3, [sp]
	mov	r2, r0
	mov	r3, r1
	mov	r1, r5
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #92]
.LBE60:
	b	.L284
.L283:
.LBB61:
	.loc 1 336 14
	movs	r3, #4
	.loc 1 336 13
	cmp	r3, #0
	beq	.L299
	.loc 1 336 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #63]
	.loc 1 336 10 discriminator 3
	ldrb	r3, [r7, #63]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 336 9 discriminator 3
	cmp	r3, #0
	bne	.L300
	.loc 1 336 40 discriminator 4
	ldr	r3, .L304+16
	ldr	r1, [r3]
	ldr	r3, .L304+36
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 336 134 discriminator 4
	movs	r3, #0
	str	r3, [r7, #56]
	b	.L284
.L299:
	.loc 1 336 308
	nop
	b	.L284
.L300:
	.loc 1 336 26
	nop
.L284:
.LBE61:
.LBE59:
	.loc 1 338 6 discriminator 3
	ldr	r3, [r7, #92]
	cmp	r3, #0
	beq	.L287
.LBB62:
	.loc 1 339 14
	movs	r3, #4
	.loc 1 339 13
	cmp	r3, #0
	beq	.L301
	.loc 1 339 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #55]
	.loc 1 339 10 discriminator 3
	ldrb	r3, [r7, #55]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 339 9 discriminator 3
	cmp	r3, #0
	bne	.L302
	.loc 1 339 40 discriminator 4
	ldr	r3, .L304+16
	ldr	r1, [r3]
	ldr	r3, [r7, #92]
	str	r3, [sp, #12]
	ldr	r3, .L304+40
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 339 137 discriminator 4
	movs	r3, #0
	str	r3, [r7, #48]
	b	.L287
.L301:
	.loc 1 339 308
	nop
	b	.L287
.L302:
	.loc 1 339 26
	nop
.L287:
.LBE62:
.LBB63:
	.loc 1 342 12
	movs	r3, #0
	str	r3, [r7, #88]
	.loc 1 342 3
	b	.L290
.L294:
	.loc 1 343 30
	ldr	r3, [r7, #80]
	ldr	r2, [r7, #88]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 343 33
	ldr	r3, [r3, #28]
	.loc 1 343 8
	cmp	r3, #0
	beq	.L303
	.loc 1 346 40
	ldr	r2, [r7, #88]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, [r7, #80]
	add	r3, r3, r2
	.loc 1 346 9
	add	r2, r7, #32
	mov	r1, r2
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	.loc 1 346 8
	cmp	r3, #0
	bne	.L293
.LBB64:
	.loc 1 348 47
	ldr	r3, [r7, #80]
	ldr	r2, [r7, #88]
	adds	r2, r2, #16
	ldr	r3, [r3, r2, lsl #2]
	.loc 1 348 11
	mov	r0, r3
	bl	pid_get_params
	str	r0, [r7, #44]
	.loc 1 350 25
	ldr	r3, [r7, #84]
	ldrb	r2, [r7, #3]
	strb	r2, [r3, #46]
	.loc 1 351 32
	ldr	r3, [r7, #44]
	ldr	r2, [r3]	@ float
	.loc 1 351 24
	ldr	r3, [r7, #84]
	str	r2, [r3, #84]	@ float
	.loc 1 352 32
	ldr	r3, [r7, #44]
	ldr	r2, [r3, #8]	@ float
	.loc 1 352 24
	ldr	r3, [r7, #84]
	str	r2, [r3, #92]	@ float
	.loc 1 353 7
	b	.L292
.L293:
.LBE64:
	.loc 1 342 98 discriminator 2
	ldr	r3, [r7, #88]
	adds	r3, r3, #1
	str	r3, [r7, #88]
.L290:
	.loc 1 342 21 discriminator 1
	ldr	r3, [r7, #88]
	cmp	r3, #3
	bls	.L294
	b	.L292
.L303:
	.loc 1 344 7
	nop
.L292:
.LBE63:
	.loc 1 356 10
	movs	r3, #0
.L295:
	.loc 1 357 1 discriminator 6
	mov	r0, r3
	adds	r7, r7, #96
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L305:
	.align	2
.L304:
	.word	7629165
	.word	.LC7
	.word	.LC8
	.word	1102577664
	.word	__log_current_const_data
	.word	__func__.2
	.word	.LC9
	.word	tx_queue_sem
	.word	can_tx_callback
	.word	.LC10
	.word	.LC5
	.cfi_endproc
.LFE691:
	.size	mi_motor_set_mode, .-mi_motor_set_mode
	.section	.text.mi_motor_set_torque,"ax",%progbits
	.align	1
	.global	mi_motor_set_torque
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_set_torque, %function
mi_motor_set_torque:
.LFB692:
	.loc 1 359 65
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
	.loc 1 360 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 362 23
	ldr	r3, [r7, #12]
	ldr	r2, [r7]	@ float
	str	r2, [r3, #68]	@ float
	.loc 1 363 10
	movs	r3, #0
	.loc 1 364 1
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
.LFE692:
	.size	mi_motor_set_torque, .-mi_motor_set_torque
	.section	.text.mi_motor_set_speed,"ax",%progbits
	.align	1
	.global	mi_motor_set_speed
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_set_speed, %function
mi_motor_set_speed:
.LFB693:
	.loc 1 366 67
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
	.loc 1 367 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 369 37
	vldr.32	s15, [r7]
	vldr.32	s14, .L310
	vmul.f32	s15, s15, s14
	.loc 1 369 22
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #64]
	.loc 1 371 10
	movs	r3, #0
	.loc 1 372 1
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
.L311:
	.align	2
.L310:
	.word	1037465424
	.cfi_endproc
.LFE693:
	.size	mi_motor_set_speed, .-mi_motor_set_speed
	.section	.text.mi_motor_set_angle,"ax",%progbits
	.align	1
	.global	mi_motor_set_angle
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_motor_set_angle, %function
mi_motor_set_angle:
.LFB694:
	.loc 1 375 63
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
	.loc 1 376 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 378 28
	vldr.32	s14, [r7]
	vldr.32	s13, .L314
	vdiv.f32	s15, s14, s13
	.loc 1 378 20
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #60]
	.loc 1 380 10
	movs	r3, #0
	.loc 1 381 1
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
.L315:
	.align	2
.L314:
	.word	1113927392
	.cfi_endproc
.LFE694:
	.size	mi_motor_set_angle, .-mi_motor_set_angle
	.section	.text.get_motor_id,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	get_motor_id, %function
get_motor_id:
.LFB695:
	.loc 1 383 50
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
.LBB65:
	.loc 1 384 12
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 384 3
	b	.L317
.L320:
.LBB66:
	.loc 1 385 26
	ldr	r2, .L321
	ldr	r3, [r7, #20]
	ldr	r3, [r2, r3, lsl #2]
	str	r3, [r7, #16]
	.loc 1 386 32
	ldr	r3, [r7, #16]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 1 387 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 1 387 25
	mov	r2, r3
	.loc 1 387 42
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	.loc 1 387 57
	lsrs	r3, r3, #8
	uxtb	r3, r3
	.loc 1 387 8
	cmp	r2, r3
	bne	.L318
	.loc 1 388 14
	ldr	r3, [r7, #20]
	b	.L319
.L318:
.LBE66:
	.loc 1 384 27 discriminator 2
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L317:
	.loc 1 384 21 discriminator 1
	ldr	r3, [r7, #20]
	cmp	r3, #1
	ble	.L320
.LBE65:
	.loc 1 391 10
	mov	r3, #-1
.L319:
	.loc 1 392 1
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
.L322:
	.align	2
.L321:
	.word	motor_devices
	.cfi_endproc
.LFE695:
	.size	get_motor_id, .-get_motor_id
	.section	.bss.filters,"aw",%nobits
	.align	2
	.type	filters, %object
	.size	filters, 24
filters:
	.space	24
	.section	.rodata
	.align	2
.LC11:
	.ascii	"Unknown motor ID: %d\000"
	.align	2
.LC12:
	.ascii	"id:%d err:%d\000"
	.section	.text.mi_can_rx_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_can_rx_handler, %function
mi_can_rx_handler:
.LFB696:
	.loc 1 397 73
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
	.cfi_def_cfa_offset 80
	add	r7, sp, #24
	.cfi_def_cfa 7, 56
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 399 12
	ldr	r0, [r7, #8]
	bl	get_motor_id
	str	r0, [r7, #44]
	.loc 1 400 6
	ldr	r3, [r7, #44]
	cmp	r3, #-1
	bne	.L324
.LBB67:
	.loc 1 401 14
	movs	r3, #4
	.loc 1 401 13
	cmp	r3, #0
	beq	.L335
	.loc 1 401 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 401 10 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 401 9 discriminator 3
	cmp	r3, #0
	bne	.L336
	.loc 1 401 40 discriminator 4
	ldr	r3, .L339
	ldr	r1, [r3]
	ldr	r3, [r7, #8]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	ldr	r3, .L339+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 401 135 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
.LBE67:
	.loc 1 402 5 discriminator 4
	b	.L323
.L335:
.LBB68:
	.loc 1 401 308
	nop
	b	.L323
.L336:
	.loc 1 401 26
	nop
.LBE68:
	.loc 1 402 5
	b	.L323
.L324:
	.loc 1 406 45
	ldr	r2, .L339+8
	ldr	r3, [r7, #44]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 405 25
	ldr	r3, [r3, #16]
	str	r3, [r7, #40]
	.loc 1 408 11
	ldr	r3, [r7, #40]
	ldrsb	r3, [r3, #50]
	.loc 1 408 6
	cmp	r3, #0
	ble	.L329
	.loc 1 410 24
	ldr	r3, [r7, #40]
	movs	r2, #0
	strb	r2, [r3, #50]
.L329:
	.loc 1 412 21
	ldr	r3, [r7, #8]
	str	r3, [r7, #36]
	.loc 1 413 27
	ldr	r3, [r7, #36]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	and	r3, r3, #31
	uxtb	r3, r3
	.loc 1 413 6
	cmp	r3, #2
	bne	.L330
	.loc 1 414 25
	ldr	r3, [r7, #36]
	ldrh	r3, [r3, #1]	@ unaligned
	uxth	r3, r3
	.loc 1 414 39
	lsrs	r3, r3, #8
	uxth	r3, r3
	sxtb	r3, r3
	and	r3, r3, #31
	sxtb	r2, r3
	.loc 1 414 15
	ldr	r3, [r7, #40]
	strb	r2, [r3, #51]
	.loc 1 415 13
	ldr	r3, [r7, #40]
	ldrsb	r3, [r3, #51]
	.loc 1 415 8
	cmp	r3, #0
	beq	.L331
.LBB69:
	.loc 1 416 16
	movs	r3, #4
	.loc 1 416 15
	cmp	r3, #0
	beq	.L337
	.loc 1 416 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 416 12 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 416 11 discriminator 3
	cmp	r3, #0
	bne	.L338
	.loc 1 416 42 discriminator 4
	ldr	r3, .L339
	ldr	r1, [r3]
	.loc 1 416 117 discriminator 4
	ldr	r3, [r7, #40]
	ldrsb	r3, [r3, #51]
	.loc 1 416 42 discriminator 4
	str	r3, [sp, #16]
	ldr	r3, [r7, #44]
	str	r3, [sp, #12]
	ldr	r3, .L339+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 416 133 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
	b	.L331
.L337:
	.loc 1 416 310
	nop
	b	.L331
.L338:
	.loc 1 416 28
	nop
.L331:
.LBE69:
	.loc 1 418 18
	ldr	r3, [r7, #40]
	movs	r2, #1
	strb	r2, [r3, #82]
	.loc 1 419 34
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	.loc 1 419 38
	lsls	r3, r3, #8
	.loc 1 419 44
	sxth	r2, r3
	.loc 1 419 58
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 419 44
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 1 419 20
	ldr	r3, [r7, #40]
	strh	r2, [r3, #72]	@ movhi
	.loc 1 420 32
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	.loc 1 420 36
	lsls	r3, r3, #8
	.loc 1 420 42
	sxth	r2, r3
	.loc 1 420 56
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #11]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 420 42
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 1 420 18
	ldr	r3, [r7, #40]
	strh	r2, [r3, #74]	@ movhi
	.loc 1 421 35
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 421 39
	lsls	r3, r3, #8
	.loc 1 421 45
	sxth	r2, r3
	.loc 1 421 59
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #13]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 421 45
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 1 421 21
	ldr	r3, [r7, #40]
	strh	r2, [r3, #76]	@ movhi
	.loc 1 422 33
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #14]	@ zero_extendqisi2
	.loc 1 422 37
	lsls	r3, r3, #8
	.loc 1 422 43
	sxth	r2, r3
	.loc 1 422 57
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #15]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 1 422 43
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 1 422 19
	ldr	r3, [r7, #40]
	strh	r2, [r3, #78]	@ movhi
	b	.L334
.L330:
	.loc 1 423 34
	ldr	r3, [r7, #36]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	and	r3, r3, #31
	uxtb	r3, r3
	.loc 1 423 13
	cmp	r3, #0
	bne	.L334
	.loc 1 424 26
	ldr	r3, [r7, #36]
	ldrh	r3, [r3, #1]	@ unaligned
	uxth	r3, r3
	.loc 1 424 18
	uxtb	r2, r3
	ldr	r3, [r7, #40]
	strb	r2, [r3, #48]
.L334:
	.loc 1 427 3
	ldr	r1, .L339+16
	ldr	r0, .L339+20
	bl	k_work_submit_to_queue
.L323:
	.loc 1 428 1
	adds	r7, r7, #48
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L340:
	.align	2
.L339:
	.word	__log_current_const_data
	.word	.LC11
	.word	motor_devices
	.word	.LC12
	.word	mi_rx_data_handle
	.word	mi_work_queue
	.cfi_endproc
.LFE696:
	.size	mi_can_rx_handler, .-mi_can_rx_handler
	.section	.text.mi_rx_data_handler,"ax",%progbits
	.align	1
	.global	mi_rx_data_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_rx_data_handler, %function
mi_rx_data_handler:
.LFB697:
	.loc 1 430 46
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
.LBB70:
	.loc 1 432 12
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 432 3
	b	.L342
.L349:
.LBB71:
	.loc 1 434 47
	ldr	r2, .L354
	ldr	r3, [r7, #20]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 433 27
	ldr	r3, [r3, #16]
	str	r3, [r7, #16]
	.loc 1 435 14
	ldr	r3, [r7, #16]
	ldrb	r3, [r3, #82]	@ zero_extendqisi2
	.loc 1 435 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 435 8
	cmp	r3, #0
	bne	.L353
	.loc 1 439 11
	ldr	r3, [r7, #16]
	ldr	r3, [r3, #4]	@ float
	str	r3, [r7, #12]	@ float
	.loc 1 441 10
	ldr	r3, [r7, #16]
	ldrh	r3, [r3, #72]
	movs	r1, #16
	vmov.f32	s1, #1.25e+1
	vmov.f32	s0, #-1.25e+1
	mov	r0, r3
	bl	uint16_to_float
	vmov.f32	s15, s0
	.loc 1 441 78
	vldr.32	s14, .L354+4
	vmul.f32	s15, s15, s14
	.loc 1 440 24
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #4]
	.loc 1 443 26
	ldr	r3, [r7, #16]
	ldrh	r3, [r3, #74]
	movs	r1, #16
	vmov.f32	s1, #3.0e+1
	vmov.f32	s0, #-3.0e+1
	mov	r0, r3
	bl	uint16_to_float
	vmov.f32	s15, s0
	.loc 1 443 92
	vldr.32	s14, .L354+8
	vmul.f32	s15, s15, s14
	.loc 1 443 22
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #8]
	.loc 1 446 9
	ldr	r3, [r7, #16]
	ldrh	r3, [r3, #76]
	movs	r1, #16
	vmov.f32	s1, #1.2e+1
	vmov.f32	s0, #-1.2e+1
	mov	r0, r3
	bl	uint16_to_float
	vmov.f32	s15, s0
	.loc 1 445 25
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #16]
	.loc 1 447 45
	ldr	r3, [r7, #16]
	ldrh	r3, [r3, #78]
	.loc 1 447 33
	vmov	s15, r3	@ int
	vcvt.f32.u32	s14, s15
	.loc 1 447 57
	vmov.f32	s13, #1.0e+1
	vdiv.f32	s15, s14, s13
	.loc 1 447 30
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #20]
	.loc 1 448 9
	ldr	r3, [r7, #16]
	vldr.32	s14, [r3, #56]
	.loc 1 448 40
	ldr	r3, [r7, #16]
	vldr.32	s13, [r3, #4]
	.loc 1 448 47
	vldr.32	s15, [r7, #12]
	vsub.f32	s15, s13, s15
	.loc 1 448 25
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #56]
	.loc 1 449 13
	ldr	r3, [r7, #16]
	vldr.32	s15, [r3, #56]
	.loc 1 449 8
	vldr.32	s14, .L354+12
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ble	.L352
	.loc 1 450 19
	ldr	r3, [r7, #16]
	ldr	r3, [r3, #24]
	.loc 1 450 29
	adds	r2, r3, #1
	ldr	r3, [r7, #16]
	str	r2, [r3, #24]
	.loc 1 451 11
	ldr	r3, [r7, #16]
	vldr.32	s15, [r3, #56]
	.loc 1 451 27
	vldr.32	s14, .L354+12
	vsub.f32	s15, s15, s14
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #56]
	b	.L347
.L352:
	.loc 1 452 20
	ldr	r3, [r7, #16]
	vldr.32	s15, [r3, #56]
	.loc 1 452 15
	vldr.32	s14, .L354+16
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	bpl	.L347
	.loc 1 453 19
	ldr	r3, [r7, #16]
	ldr	r3, [r3, #24]
	.loc 1 453 29
	subs	r2, r3, #1
	ldr	r3, [r7, #16]
	str	r2, [r3, #24]
	.loc 1 454 11
	ldr	r3, [r7, #16]
	vldr.32	s15, [r3, #56]
	.loc 1 454 27
	vldr.32	s14, .L354+12
	vadd.f32	s15, s15, s14
	ldr	r3, [r7, #16]
	vstr.32	s15, [r3, #56]
.L347:
	.loc 1 457 18
	ldr	r3, [r7, #16]
	movs	r2, #0
	strb	r2, [r3, #82]
	b	.L344
.L353:
	.loc 1 436 7
	nop
.L344:
.LBE71:
	.loc 1 432 27 discriminator 2
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L342:
	.loc 1 432 21 discriminator 1
	ldr	r3, [r7, #20]
	cmp	r3, #1
	ble	.L349
.LBE70:
	.loc 1 459 1
	nop
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L355:
	.align	2
.L354:
	.word	motor_devices
	.word	1113927392
	.word	1092143595
	.word	1135869952
	.word	-1011613696
	.cfi_endproc
.LFE697:
	.size	mi_rx_data_handler, .-mi_rx_data_handler
	.section	.text.mi_tx_isr_handler,"ax",%progbits
	.align	1
	.global	mi_tx_isr_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_tx_isr_handler, %function
mi_tx_isr_handler:
.LFB698:
	.loc 1 461 47
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
	.loc 1 463 3
	ldr	r1, .L357
	ldr	r0, .L357+4
	bl	k_work_submit_to_queue
	.loc 1 464 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L358:
	.align	2
.L357:
	.word	mi_tx_data_handle
	.word	mi_work_queue
	.cfi_endproc
.LFE698:
	.size	mi_tx_isr_handler, .-mi_tx_isr_handler
	.section	.rodata
	.align	2
.LC13:
	.ascii	"%s: mi_isr_init_handler\000"
	.section	.text.mi_isr_init_handler,"ax",%progbits
	.align	1
	.global	mi_isr_init_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_isr_init_handler, %function
mi_isr_init_handler:
.LFB699:
	.loc 1 466 49
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
.LBB72:
	.loc 1 467 12
	movs	r3, #4
	.loc 1 467 11
	cmp	r3, #3
	bls	.L363
	.loc 1 467 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 467 8 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 467 7 discriminator 3
	cmp	r3, #0
	bne	.L364
	.loc 1 467 38 discriminator 4
	ldr	r3, .L365
	ldr	r1, [r3]
	ldr	r3, .L365+4
	str	r3, [sp, #12]
	ldr	r3, .L365+8
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 467 152 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L361
.L363:
	.loc 1 467 306
	nop
	b	.L361
.L364:
	.loc 1 467 24
	nop
.L361:
.LBE72:
	.loc 1 468 20
	ldr	r3, [r7, #4]
	ldr	r2, .L365+12
	str	r2, [r3, #32]
	.loc 1 469 3
	movs	r3, #0
	str	r3, [sp]
	mov	r3, #-1
	mov	r2, #4096
	ldr	r1, .L365+16
	ldr	r0, .L365+20
	bl	k_work_queue_start
	.loc 1 471 3
	ldr	r1, .L365+24
	ldr	r0, .L365+20
	bl	k_work_submit_to_queue
	.loc 1 472 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L366:
	.align	2
.L365:
	.word	__log_current_const_data
	.word	__func__.1
	.word	.LC13
	.word	mi_tx_isr_handler
	.word	mi_work_queue_stack
	.word	mi_work_queue
	.word	mi_init_work
	.cfi_endproc
.LFE699:
	.size	mi_isr_init_handler, .-mi_isr_init_handler
	.section	.text.mi_tx_data_handler,"ax",%progbits
	.align	1
	.global	mi_tx_data_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_tx_data_handler, %function
mi_tx_data_handler:
.LFB700:
	.loc 1 474 46
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 144
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #160
	.cfi_def_cfa_offset 176
	add	r7, sp, #16
	.cfi_def_cfa 7, 160
	str	r0, [r7, #4]
	.loc 1 476 20
	add	r3, r7, #72
	movs	r2, #32
	movs	r1, #0
	mov	r0, r3
	bl	memset
	.loc 1 478 21
	movs	r3, #1
	strb	r3, [r7, #77]
	.loc 1 479 21
	movs	r3, #1
	strb	r3, [r7, #93]
.LBB73:
	.loc 1 480 12
	movs	r3, #0
	str	r3, [r7, #140]
	.loc 1 480 3
	b	.L368
.L383:
.LBB74:
	.loc 1 482 47
	ldr	r2, .L388
	ldr	r3, [r7, #140]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 482 27
	ldr	r3, [r3, #16]
	str	r3, [r7, #132]
	.loc 1 483 51
	ldr	r2, .L388
	ldr	r3, [r7, #140]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 483 32
	ldr	r3, [r3, #4]
	str	r3, [r7, #128]
	.loc 1 484 13
	ldr	r3, [r7, #132]
	ldrb	r3, [r3, #81]	@ zero_extendqisi2
	.loc 1 484 8
	cmp	r3, #0
	beq	.L369
.LBB75:
	.loc 1 485 20
	ldr	r2, .L388
	ldr	r3, [r7, #140]
	ldr	r3, [r2, r3, lsl #2]
	mov	r0, r3
	bl	get_can_id
	str	r0, [r7, #124]
	.loc 1 486 15
	ldr	r3, [r7, #132]
	ldrsb	r3, [r3, #50]
	.loc 1 486 10
	cmp	r3, #4
	ble	.L370
	.loc 1 486 41 discriminator 1
	ldr	r3, [r7, #132]
	ldrb	r3, [r3, #83]	@ zero_extendqisi2
	.loc 1 486 34 discriminator 1
	cmp	r3, #0
	beq	.L370
.LBB76:
	.loc 1 492 26
	add	r3, r7, #56
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	str	r2, [r3, #12]
	.loc 1 493 21
	movs	r3, #1
	strb	r3, [r7, #61]
	.loc 1 494 19
	movs	r3, #8
	strb	r3, [r7, #60]
	.loc 1 495 27
	add	r3, r7, #56
	str	r3, [r7, #120]
	.loc 1 496 36
	ldr	r3, [r7, #128]
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 496 23
	ldr	r3, [r7, #120]
	strb	r2, [r3]
	.loc 1 497 13
	movs	r3, #0
	str	r3, [r7, #136]
	.loc 1 498 32
	ldr	r2, [r7, #120]
	ldrb	r3, [r2, #3]
	movs	r1, #3
	bfi	r3, r1, #0, #5
	strb	r3, [r2, #3]
.LBB77:
	.loc 1 499 13
	ldr	r2, [r7, #124]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L388+4
	adds	r1, r3, r2
	.loc 1 499 62
	mov	r2, #0
	mov	r3, #0
	.loc 1 499 13
	mov	r0, r1
	bl	k_sem_take
	mov	r3, r0
	.loc 1 499 12
	cmp	r3, #0
	bne	.L371
.LBB78:
	.loc 1 500 37
	ldr	r3, [r7, #128]
	ldr	r4, [r3]
	.loc 1 500 66
	mov	r0, #0
	mov	r1, #0
	.loc 1 501 26
	ldr	r2, [r7, #124]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L388+4
	add	r3, r3, r2
	.loc 1 500 17
	add	r5, r7, #56
	str	r3, [sp, #4]
	ldr	r3, .L388+8
	str	r3, [sp]
	mov	r2, r0
	mov	r3, r1
	mov	r1, r5
	mov	r0, r4
	bl	can_send
	str	r0, [r7, #136]
.LBE78:
	b	.L372
.L371:
.LBB79:
	.loc 1 504 20
	movs	r3, #4
	.loc 1 504 19
	cmp	r3, #0
	beq	.L384
	.loc 1 504 31 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #119]
	.loc 1 504 16 discriminator 3
	ldrb	r3, [r7, #119]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 504 15 discriminator 3
	cmp	r3, #0
	bne	.L385
	.loc 1 504 46 discriminator 4
	ldr	r3, .L388+12
	ldr	r1, [r3]
	ldr	r3, .L388+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 504 139 discriminator 4
	movs	r3, #0
	str	r3, [r7, #112]
	b	.L372
.L384:
	.loc 1 504 314
	nop
	b	.L372
.L385:
	.loc 1 504 32
	nop
.L372:
.LBE79:
.LBE77:
	.loc 1 506 12 discriminator 1
	ldr	r3, [r7, #136]
	cmp	r3, #0
	beq	.L375
.LBB80:
	.loc 1 507 20
	movs	r3, #4
	.loc 1 507 19
	cmp	r3, #0
	beq	.L386
	.loc 1 507 31 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #111]
	.loc 1 507 16 discriminator 3
	ldrb	r3, [r7, #111]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 507 15 discriminator 3
	cmp	r3, #0
	bne	.L387
	.loc 1 507 46 discriminator 4
	ldr	r3, .L388+12
	ldr	r1, [r3]
	ldr	r3, [r7, #136]
	str	r3, [sp, #12]
	ldr	r3, .L388+20
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 507 143 discriminator 4
	movs	r3, #0
	str	r3, [r7, #104]
.LBE80:
.LBE76:
	.loc 1 486 59 discriminator 4
	b	.L369
.L375:
.LBB82:
	.loc 1 509 24
	ldr	r3, [r7, #132]
	movs	r2, #1
	strb	r2, [r3, #81]
	.loc 1 510 25
	ldr	r3, [r7, #132]
	movs	r2, #1
	strb	r2, [r3, #83]
	.loc 1 511 30
	ldr	r3, [r7, #132]
	movs	r2, #0
	strb	r2, [r3, #50]
.LBE82:
	.loc 1 486 59
	b	.L369
.L386:
.LBB83:
.LBB81:
	.loc 1 507 314
	nop
	b	.L369
.L387:
	.loc 1 507 32
	nop
.LBE81:
.LBE83:
	.loc 1 486 59
	b	.L369
.L370:
.LBB84:
	.loc 1 514 9
	ldr	r2, .L388
	ldr	r3, [r7, #140]
	ldr	r3, [r2, r3, lsl #2]
	add	r2, r7, #72
	mov	r1, r2
	mov	r0, r3
	bl	mi_motor_pack
	.loc 1 516 35
	ldr	r3, [r7, #128]
	ldr	r3, [r3]
	.loc 1 515 25
	str	r3, [r7, #32]
	.loc 1 517 20
	ldr	r2, [r7, #124]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L388+4
	add	r3, r3, r2
	.loc 1 515 25
	str	r3, [r7, #36]
	add	r4, r7, #40
	add	r3, r7, #72
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 1 521 9
	add	r3, r7, #32
	ldr	r1, .L388+24
	mov	r0, r3
	bl	mi_send_queued
	.loc 1 522 9
	ldr	r0, .L388+24
	bl	mi_queue_proceed
	.loc 1 524 26
	ldr	r3, [r7, #132]
	ldrb	r3, [r3, #46]	@ zero_extendqisi2
	.loc 1 524 12
	cmp	r3, #1
	beq	.L380
	.loc 1 524 55 discriminator 1
	ldr	r3, [r7, #132]
	ldrb	r3, [r3, #46]	@ zero_extendqisi2
	.loc 1 524 39 discriminator 1
	cmp	r3, #2
	bne	.L381
.L380:
.LBB85:
	.loc 1 527 37
	ldr	r3, [r7, #128]
	ldr	r3, [r3]
	.loc 1 526 27
	str	r3, [r7, #8]
	.loc 1 528 22
	ldr	r2, [r7, #124]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L388+4
	add	r3, r3, r2
	.loc 1 526 27
	str	r3, [r7, #12]
	add	r4, r7, #16
	add	r3, r7, #88
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 1 532 11
	add	r3, r7, #8
	ldr	r1, .L388+24
	mov	r0, r3
	bl	mi_send_queued
	.loc 1 533 11
	ldr	r0, .L388+24
	bl	mi_queue_proceed
.L381:
.LBE85:
	.loc 1 535 13 discriminator 7
	ldr	r3, [r7, #132]
	ldrsb	r3, [r3, #50]
	.loc 1 535 27 discriminator 7
	uxtb	r3, r3
	adds	r3, r3, #1
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, [r7, #132]
	strb	r2, [r3, #50]
.L369:
.LBE84:
.LBE75:
	.loc 1 538 9
	ldr	r3, [r7, #140]
	cmp	r3, #0
	and	r3, r3, #1
	it	lt
	rsblt	r3, r3, #0
	.loc 1 538 7
	cmp	r3, #1
	bne	.L382
	.loc 1 539 7
	mov	r0, #500
	bl	k_usleep
.L382:
.LBE74:
	.loc 1 480 27 discriminator 2
	ldr	r3, [r7, #140]
	adds	r3, r3, #1
	str	r3, [r7, #140]
.L368:
	.loc 1 480 21 discriminator 1
	ldr	r3, [r7, #140]
	cmp	r3, #1
	ble	.L383
.LBE73:
	.loc 1 543 1
	nop
	nop
	adds	r7, r7, #144
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L389:
	.align	2
.L388:
	.word	motor_devices
	.word	tx_queue_sem
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC6
	.word	.LC5
	.word	mi_can_tx_msgq
	.cfi_endproc
.LFE700:
	.size	mi_tx_data_handler, .-mi_tx_data_handler
	.section	.rodata
	.align	2
.LC14:
	.ascii	"%s: mi_init_handler\000"
	.align	2
.LC15:
	.ascii	"Failed to start CAN device: %d\000"
	.align	2
.LC16:
	.ascii	"Error adding CAN filter (err %d)\000"
	.section	.text.mi_init_handler,"ax",%progbits
	.align	1
	.global	mi_init_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	mi_init_handler, %function
mi_init_handler:
.LFB701:
	.loc 1 545 43
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
.LBB86:
	.loc 1 546 12
	movs	r3, #4
	.loc 1 546 11
	cmp	r3, #3
	bls	.L410
	.loc 1 546 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #55]
	.loc 1 546 8 discriminator 3
	ldrb	r3, [r7, #55]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 546 7 discriminator 3
	cmp	r3, #0
	bne	.L411
	.loc 1 546 38 discriminator 4
	ldr	r3, .L416
	ldr	r1, [r3]
	ldr	r3, .L416+4
	str	r3, [sp, #12]
	ldr	r3, .L416+8
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 546 148 discriminator 4
	movs	r3, #0
	str	r3, [r7, #48]
	b	.L392
.L410:
	.loc 1 546 306
	nop
	b	.L392
.L411:
	.loc 1 546 24
	nop
.L392:
.LBE86:
	.loc 1 547 3
	ldr	r0, .L416+12
	bl	k_timer_stop
.LBB87:
	.loc 1 549 12
	movs	r3, #0
	str	r3, [r7, #60]
	.loc 1 549 3
	b	.L394
.L402:
.LBB88:
	.loc 1 550 9
	movs	r3, #0
	str	r3, [r7, #28]
	.loc 1 552 52
	ldr	r2, .L416+16
	ldr	r3, [r7, #60]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 551 32
	ldr	r3, [r3, #4]
	str	r3, [r7, #24]
.LBB89:
	.loc 1 554 14
	movs	r3, #0
	str	r3, [r7, #56]
	.loc 1 554 5
	b	.L395
.L398:
	.loc 1 555 22
	ldr	r2, .L416+20
	ldr	r3, [r7, #56]
	ldr	r2, [r2, r3, lsl #2]
	.loc 1 555 40
	ldr	r3, [r7, #24]
	ldr	r3, [r3]
	.loc 1 555 10
	cmp	r2, r3
	bne	.L396
	.loc 1 556 16
	ldr	r3, [r7, #56]
	str	r3, [r7, #28]
	.loc 1 557 9
	b	.L397
.L396:
	.loc 1 554 29 discriminator 2
	ldr	r3, [r7, #56]
	adds	r3, r3, #1
	str	r3, [r7, #56]
.L395:
	.loc 1 554 23 discriminator 1
	ldr	r3, [r7, #56]
	cmp	r3, #1
	ble	.L398
.L397:
.LBE89:
	.loc 1 560 36
	ldr	r3, [r7, #24]
	ldr	r3, [r3]
	.loc 1 560 15
	mov	r0, r3
	bl	can_start
	str	r0, [r7, #20]
	.loc 1 561 8
	ldr	r3, [r7, #20]
	cmp	r3, #0
	beq	.L399
.LBB90:
	.loc 1 562 16
	movs	r3, #4
	.loc 1 562 15
	cmp	r3, #0
	beq	.L412
	.loc 1 562 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 562 12 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 562 11 discriminator 3
	cmp	r3, #0
	bne	.L413
	.loc 1 562 42 discriminator 4
	ldr	r3, .L416
	ldr	r1, [r3]
	ldr	r3, [r7, #20]
	str	r3, [sp, #12]
	ldr	r3, .L416+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 562 141 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L399
.L412:
	.loc 1 562 310
	nop
	b	.L399
.L413:
	.loc 1 562 28
	nop
.L399:
.LBE90:
.LBE88:
	.loc 1 549 27 discriminator 2
	ldr	r3, [r7, #60]
	adds	r3, r3, #1
	str	r3, [r7, #60]
.L394:
	.loc 1 549 21 discriminator 1
	ldr	r3, [r7, #60]
	cmp	r3, #1
	ble	.L402
.LBE87:
.LBB91:
	.loc 1 566 12
	movs	r3, #0
	str	r3, [r7, #68]
	.loc 1 566 3
	b	.L403
.L407:
.LBB92:
	.loc 1 567 26
	ldr	r2, .L416+20
	ldr	r3, [r7, #68]
	ldr	r3, [r2, r3, lsl #2]
	str	r3, [r7, #44]
	.loc 1 568 22
	ldr	r1, .L416+28
	ldr	r2, [r7, #68]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #8
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 569 21
	ldr	r1, .L416+28
	ldr	r2, [r7, #68]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	mov	r2, #33554432
	str	r2, [r3]
	.loc 1 570 19
	ldr	r1, .L416+28
	ldr	r2, [r7, #68]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	mov	r2, #33554432
	str	r2, [r3]
	.loc 1 571 64
	ldr	r2, [r7, #68]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L416+28
	add	r3, r3, r2
	.loc 1 571 15
	movs	r2, #0
	ldr	r1, .L416+32
	ldr	r0, [r7, #44]
	bl	can_add_rx_filter
	str	r0, [r7, #40]
	.loc 1 572 8
	ldr	r3, [r7, #40]
	cmp	r3, #0
	bge	.L404
.LBB93:
	.loc 1 573 16
	movs	r3, #4
	.loc 1 573 15
	cmp	r3, #0
	beq	.L414
	.loc 1 573 27 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #39]
	.loc 1 573 12 discriminator 3
	ldrb	r3, [r7, #39]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 573 11 discriminator 3
	cmp	r3, #0
	bne	.L415
	.loc 1 573 42 discriminator 4
	ldr	r3, .L416
	ldr	r1, [r3]
	ldr	r3, [r7, #40]
	str	r3, [sp, #12]
	ldr	r3, .L416+36
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 573 143 discriminator 4
	movs	r3, #0
	str	r3, [r7, #32]
	b	.L404
.L414:
	.loc 1 573 310
	nop
	b	.L404
.L415:
	.loc 1 573 28
	nop
.L404:
.LBE93:
.LBE92:
	.loc 1 566 27 discriminator 2
	ldr	r3, [r7, #68]
	adds	r3, r3, #1
	str	r3, [r7, #68]
.L403:
	.loc 1 566 21 discriminator 1
	ldr	r3, [r7, #68]
	cmp	r3, #1
	ble	.L407
.LBE91:
	.loc 1 580 26
	movw	r2, #5000
	mov	r3, #0
	.loc 1 580 3
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
.LBB94:
	.loc 1 582 12
	movs	r3, #0
	str	r3, [r7, #64]
	.loc 1 582 3
	b	.L408
.L409:
.LBB95:
	.loc 1 583 5 discriminator 3
	ldr	r2, .L416+16
	ldr	r3, [r7, #64]
	ldr	r3, [r2, r3, lsl #2]
	movs	r1, #0
	mov	r0, r3
	bl	mi_motor_control
	.loc 1 584 28 discriminator 3
	mov	r2, #20
	mov	r3, #0
	.loc 1 584 5 discriminator 3
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	.loc 1 585 5 discriminator 3
	ldr	r2, .L416+16
	ldr	r3, [r7, #64]
	ldr	r3, [r2, r3, lsl #2]
	movs	r1, #2
	mov	r0, r3
	bl	mi_motor_control
	.loc 1 586 28 discriminator 3
	mov	r2, #20
	mov	r3, #0
	.loc 1 586 5 discriminator 3
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
.LBE95:
	.loc 1 582 27 discriminator 3
	ldr	r3, [r7, #64]
	adds	r3, r3, #1
	str	r3, [r7, #64]
.L408:
	.loc 1 582 21 discriminator 1
	ldr	r3, [r7, #64]
	cmp	r3, #1
	ble	.L409
.LBE94:
	.loc 1 589 46
	mov	r0, #0
	mov	r1, #0
	.loc 1 589 67
	mov	r2, #20
	mov	r3, #0
	.loc 1 589 3
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L416+12
	bl	k_timer_start
	.loc 1 590 3
	ldr	r1, .L416+40
	ldr	r0, .L416+12
	bl	k_timer_user_data_set
	.loc 1 591 1
	nop
	adds	r7, r7, #72
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L417:
	.align	2
.L416:
	.word	__log_current_const_data
	.word	__func__.0
	.word	.LC14
	.word	mi_tx_timer
	.word	motor_devices
	.word	can_devices
	.word	.LC15
	.word	filters
	.word	mi_can_rx_handler
	.word	.LC16
	.word	mi_tx_data_handle
	.cfi_endproc
.LFE701:
	.size	mi_init_handler, .-mi_init_handler
	.global	mit_pid_1_motor0
	.section	.data.mit_pid_1_motor0,"aw"
	.align	2
	.type	mit_pid_1_motor0, %object
	.size	mit_pid_1_motor0, 44
mit_pid_1_motor0:
	.space	28
	.word	__device_dts_ord_49
	.space	12
	.global	angle_pid_1_motor0
	.section	.data.angle_pid_1_motor0,"aw"
	.align	2
	.type	angle_pid_1_motor0, %object
	.size	angle_pid_1_motor0, 44
angle_pid_1_motor0:
	.space	28
	.word	__device_dts_ord_48
	.space	12
	.global	speed_pid_1_motor0
	.section	.data.speed_pid_1_motor0,"aw"
	.align	2
	.type	speed_pid_1_motor0, %object
	.size	speed_pid_1_motor0, 44
speed_pid_1_motor0:
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
	.word	mit_pid_1_motor0
	.word	angle_pid_1_motor0
	.word	speed_pid_1_motor0
	.space	4
	.word	1089994752
	.section	.data.mi_motor_data_0,"aw"
	.align	2
	.type	mi_motor_data_0, %object
	.size	mi_motor_data_0, 116
mi_motor_data_0:
	.space	4
	.word	0
	.word	0
	.space	4
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.space	2
	.byte	0
	.space	1
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
.LC17:
	.ascii	"motor0\000"
	.section	._device.static.3_90_,"a"
	.align	2
	.type	__device_dts_ord_51, %object
	.size	__device_dts_ord_51, 32
__device_dts_ord_51:
	.word	.LC17
	.word	mi_motor_cfg_0
	.word	motor_api_funcs
	.word	__devstate_dts_ord_51
	.word	mi_motor_data_0
	.word	mi_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00051_,"a"
	.align	2
	.type	__init___device_dts_ord_51, %object
	.size	__init___device_dts_ord_51, 8
__init___device_dts_ord_51:
	.word	0
	.word	__device_dts_ord_51
	.global	mit_pid_1_motor1
	.section	.data.mit_pid_1_motor1,"aw"
	.align	2
	.type	mit_pid_1_motor1, %object
	.size	mit_pid_1_motor1, 44
mit_pid_1_motor1:
	.space	28
	.word	__device_dts_ord_49
	.space	12
	.global	angle_pid_1_motor1
	.section	.data.angle_pid_1_motor1,"aw"
	.align	2
	.type	angle_pid_1_motor1, %object
	.size	angle_pid_1_motor1, 44
angle_pid_1_motor1:
	.space	28
	.word	__device_dts_ord_48
	.space	12
	.global	speed_pid_1_motor1
	.section	.data.speed_pid_1_motor1,"aw"
	.align	2
	.type	speed_pid_1_motor1, %object
	.size	speed_pid_1_motor1, 44
speed_pid_1_motor1:
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
	.word	mit_pid_1_motor1
	.word	angle_pid_1_motor1
	.word	speed_pid_1_motor1
	.space	4
	.word	1089994752
	.section	.data.mi_motor_data_1,"aw"
	.align	2
	.type	mi_motor_data_1, %object
	.size	mi_motor_data_1, 116
mi_motor_data_1:
	.space	4
	.word	0
	.word	0
	.space	4
	.word	0
	.word	0
	.word	0
	.word	-943501440
	.word	1203982208
	.word	-943501440
	.word	1203982208
	.space	2
	.byte	0
	.space	1
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
.LC18:
	.ascii	"motor1\000"
	.section	._device.static.3_90_
	.align	2
	.type	__device_dts_ord_52, %object
	.size	__device_dts_ord_52, 32
__device_dts_ord_52:
	.word	.LC18
	.word	mi_motor_cfg_1
	.word	motor_api_funcs
	.word	__devstate_dts_ord_52
	.word	mi_motor_data_1
	.word	mi_init
	.word	0
	.byte	0
	.space	3
	.section	.z_init_POST_KERNEL_P_90_SUB_00052_,"a"
	.align	2
	.type	__init___device_dts_ord_52, %object
	.size	__init___device_dts_ord_52, 8
__init___device_dts_ord_52:
	.word	0
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
	.file 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
	.file 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
	.file 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
	.file 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
	.file 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
	.file 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.file 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 28 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 29 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/motor.h"
	.file 30 "/home/librgod/zephyr_workspace/motor/drivers/motor/mi/motor_mi.h"
	.file 31 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.file 32 "<built-in>"
	.file 33 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x3597
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF488
	.byte	0xc
	.4byte	.LASF489
	.4byte	.LASF490
	.4byte	.Ldebug_ranges0+0xb0
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
	.byte	0x17
	.byte	0x8
	.4byte	0x19f
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0xd
	.byte	0x18
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
	.4byte	.LASF491
	.byte	0x4
	.byte	0x20
	.byte	0
	.4byte	0x1c2
	.uleb128 0xb
	.4byte	.LASF492
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
	.4byte	.LASF493
	.uleb128 0x9
	.byte	0x4
	.4byte	0x2e1
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x10
	.byte	0x13
	.byte	0x12
	.byte	0x8
	.4byte	0x314
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x13
	.byte	0x13
	.byte	0xb
	.4byte	0x12b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x13
	.byte	0x1e
	.byte	0xb
	.4byte	0x229
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x4
	.byte	0x14
	.byte	0x21
	.byte	0x8
	.4byte	0x32f
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x14
	.byte	0x22
	.byte	0x11
	.4byte	0x32f
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x314
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x14
	.byte	0x27
	.byte	0x17
	.4byte	0x314
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x8
	.byte	0x14
	.byte	0x2a
	.byte	0x8
	.4byte	0x369
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x14
	.byte	0x2b
	.byte	0xf
	.4byte	0x369
	.byte	0
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x14
	.byte	0x2c
	.byte	0xf
	.4byte	0x369
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x335
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x14
	.byte	0x31
	.byte	0x17
	.4byte	0x341
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x8
	.byte	0x15
	.byte	0x3a
	.byte	0x8
	.4byte	0x396
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x15
	.byte	0x3c
	.byte	0x11
	.4byte	0x396
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x3a6
	.4byte	0x3a6
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x37b
	.uleb128 0x15
	.4byte	.LASF60
	.2byte	0x118
	.byte	0x16
	.2byte	0x106
	.byte	0x8
	.4byte	0x49c
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x16
	.2byte	0x108
	.byte	0x16
	.4byte	0x9f7
	.byte	0
	.uleb128 0x16
	.4byte	.LASF62
	.byte	0x16
	.2byte	0x10b
	.byte	0x17
	.4byte	0x524
	.byte	0x40
	.uleb128 0x16
	.4byte	.LASF63
	.byte	0x16
	.2byte	0x10e
	.byte	0x8
	.4byte	0x143
	.byte	0x64
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0x16
	.2byte	0x111
	.byte	0xc
	.4byte	0x4bb
	.byte	0x68
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x16
	.2byte	0x114
	.byte	0x12
	.4byte	0xa9a
	.byte	0x70
	.uleb128 0x16
	.4byte	.LASF66
	.byte	0x16
	.2byte	0x118
	.byte	0x13
	.4byte	0x49c
	.byte	0x74
	.uleb128 0x16
	.4byte	.LASF67
	.byte	0x16
	.2byte	0x11a
	.byte	0xb
	.4byte	0x10e
	.byte	0x78
	.uleb128 0x16
	.4byte	.LASF68
	.byte	0x16
	.2byte	0x11b
	.byte	0xb
	.4byte	0x10e
	.byte	0x7c
	.uleb128 0x16
	.4byte	.LASF69
	.byte	0x16
	.2byte	0x11e
	.byte	0x6
	.4byte	0x229
	.byte	0x80
	.uleb128 0x16
	.4byte	.LASF70
	.byte	0x16
	.2byte	0x123
	.byte	0x18
	.4byte	0x954
	.byte	0x84
	.uleb128 0x16
	.4byte	.LASF71
	.byte	0x16
	.2byte	0x126
	.byte	0x13
	.4byte	0x49c
	.byte	0x94
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x16
	.2byte	0x12b
	.byte	0x7
	.4byte	0xac2
	.byte	0x98
	.uleb128 0x16
	.4byte	.LASF72
	.byte	0x16
	.2byte	0x140
	.byte	0x1c
	.4byte	0xa65
	.byte	0xb8
	.uleb128 0x16
	.4byte	.LASF73
	.byte	0x16
	.2byte	0x160
	.byte	0x11
	.4byte	0xb0b
	.byte	0xc4
	.uleb128 0x17
	.ascii	"tls\000"
	.byte	0x16
	.2byte	0x164
	.byte	0xc
	.4byte	0x137
	.byte	0xc8
	.uleb128 0x16
	.4byte	.LASF74
	.byte	0x16
	.2byte	0x17b
	.byte	0x16
	.4byte	0x6d0
	.byte	0xcc
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x3ac
	.uleb128 0x18
	.byte	0x8
	.byte	0x17
	.2byte	0x11f
	.byte	0x9
	.4byte	0x4bb
	.uleb128 0x16
	.4byte	.LASF75
	.byte	0x17
	.2byte	0x120
	.byte	0xe
	.4byte	0x294
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF76
	.byte	0x17
	.2byte	0x121
	.byte	0x3
	.4byte	0x4a2
	.uleb128 0x19
	.4byte	.LASF77
	.byte	0x17
	.2byte	0x129
	.byte	0x10
	.4byte	0x4d5
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4db
	.uleb128 0xd
	.4byte	0x4e6
	.uleb128 0xe
	.4byte	0x4e6
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4ec
	.uleb128 0x1a
	.4byte	.LASF78
	.byte	0x18
	.byte	0x17
	.2byte	0x12b
	.byte	0x8
	.4byte	0x524
	.uleb128 0x16
	.4byte	.LASF79
	.byte	0x17
	.2byte	0x12c
	.byte	0xe
	.4byte	0x2a0
	.byte	0
	.uleb128 0x17
	.ascii	"fn\000"
	.byte	0x17
	.2byte	0x12d
	.byte	0x12
	.4byte	0x4c8
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF80
	.byte	0x17
	.2byte	0x130
	.byte	0xa
	.4byte	0x11f
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x24
	.byte	0x18
	.byte	0x19
	.byte	0x8
	.4byte	0x59f
	.uleb128 0x1b
	.ascii	"v1\000"
	.byte	0x18
	.byte	0x1a
	.byte	0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0x1b
	.ascii	"v2\000"
	.byte	0x18
	.byte	0x1b
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x1b
	.ascii	"v3\000"
	.byte	0x18
	.byte	0x1c
	.byte	0xb
	.4byte	0x10e
	.byte	0x8
	.uleb128 0x1b
	.ascii	"v4\000"
	.byte	0x18
	.byte	0x1d
	.byte	0xb
	.4byte	0x10e
	.byte	0xc
	.uleb128 0x1b
	.ascii	"v5\000"
	.byte	0x18
	.byte	0x1e
	.byte	0xb
	.4byte	0x10e
	.byte	0x10
	.uleb128 0x1b
	.ascii	"v6\000"
	.byte	0x18
	.byte	0x1f
	.byte	0xb
	.4byte	0x10e
	.byte	0x14
	.uleb128 0x1b
	.ascii	"v7\000"
	.byte	0x18
	.byte	0x20
	.byte	0xb
	.4byte	0x10e
	.byte	0x18
	.uleb128 0x1b
	.ascii	"v8\000"
	.byte	0x18
	.byte	0x21
	.byte	0xb
	.4byte	0x10e
	.byte	0x1c
	.uleb128 0x1b
	.ascii	"psp\000"
	.byte	0x18
	.byte	0x22
	.byte	0xb
	.4byte	0x10e
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x40
	.byte	0x18
	.byte	0x2b
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x1b
	.ascii	"s16\000"
	.byte	0x18
	.byte	0x2c
	.byte	0x8
	.4byte	0x67d
	.byte	0
	.uleb128 0x1b
	.ascii	"s17\000"
	.byte	0x18
	.byte	0x2d
	.byte	0x8
	.4byte	0x67d
	.byte	0x4
	.uleb128 0x1b
	.ascii	"s18\000"
	.byte	0x18
	.byte	0x2e
	.byte	0x8
	.4byte	0x67d
	.byte	0x8
	.uleb128 0x1b
	.ascii	"s19\000"
	.byte	0x18
	.byte	0x2f
	.byte	0x8
	.4byte	0x67d
	.byte	0xc
	.uleb128 0x1b
	.ascii	"s20\000"
	.byte	0x18
	.byte	0x30
	.byte	0x8
	.4byte	0x67d
	.byte	0x10
	.uleb128 0x1b
	.ascii	"s21\000"
	.byte	0x18
	.byte	0x31
	.byte	0x8
	.4byte	0x67d
	.byte	0x14
	.uleb128 0x1b
	.ascii	"s22\000"
	.byte	0x18
	.byte	0x32
	.byte	0x8
	.4byte	0x67d
	.byte	0x18
	.uleb128 0x1b
	.ascii	"s23\000"
	.byte	0x18
	.byte	0x33
	.byte	0x8
	.4byte	0x67d
	.byte	0x1c
	.uleb128 0x1b
	.ascii	"s24\000"
	.byte	0x18
	.byte	0x34
	.byte	0x8
	.4byte	0x67d
	.byte	0x20
	.uleb128 0x1b
	.ascii	"s25\000"
	.byte	0x18
	.byte	0x35
	.byte	0x8
	.4byte	0x67d
	.byte	0x24
	.uleb128 0x1b
	.ascii	"s26\000"
	.byte	0x18
	.byte	0x36
	.byte	0x8
	.4byte	0x67d
	.byte	0x28
	.uleb128 0x1b
	.ascii	"s27\000"
	.byte	0x18
	.byte	0x37
	.byte	0x8
	.4byte	0x67d
	.byte	0x2c
	.uleb128 0x1b
	.ascii	"s28\000"
	.byte	0x18
	.byte	0x38
	.byte	0x8
	.4byte	0x67d
	.byte	0x30
	.uleb128 0x1b
	.ascii	"s29\000"
	.byte	0x18
	.byte	0x39
	.byte	0x8
	.4byte	0x67d
	.byte	0x34
	.uleb128 0x1b
	.ascii	"s30\000"
	.byte	0x18
	.byte	0x3a
	.byte	0x8
	.4byte	0x67d
	.byte	0x38
	.uleb128 0x1b
	.ascii	"s31\000"
	.byte	0x18
	.byte	0x3b
	.byte	0x8
	.4byte	0x67d
	.byte	0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF83
	.uleb128 0x1c
	.byte	0x4
	.byte	0x18
	.byte	0x79
	.byte	0x3
	.4byte	0x6b5
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x18
	.byte	0x7a
	.byte	0xc
	.4byte	0xea
	.byte	0
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x18
	.byte	0x7b
	.byte	0xc
	.4byte	0xea
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0x18
	.byte	0x7c
	.byte	0xd
	.4byte	0xf6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x18
	.byte	0x75
	.byte	0x2
	.4byte	0x6d0
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x18
	.byte	0x76
	.byte	0xc
	.4byte	0x10e
	.uleb128 0x1d
	.4byte	0x684
	.byte	0
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x4c
	.byte	0x18
	.byte	0x3f
	.byte	0x8
	.4byte	0x70b
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x18
	.byte	0x42
	.byte	0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x18
	.byte	0x45
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x18
	.byte	0x4d
	.byte	0x18
	.4byte	0x59f
	.byte	0x8
	.uleb128 0x11
	.4byte	0x6b5
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x8
	.byte	0x19
	.byte	0x42
	.byte	0x8
	.4byte	0x733
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x19
	.byte	0x47
	.byte	0x8
	.4byte	0x73d
	.byte	0
	.uleb128 0x1b
	.ascii	"dev\000"
	.byte	0x19
	.byte	0x4c
	.byte	0x17
	.4byte	0x7b9
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x70b
	.uleb128 0x1e
	.4byte	0x25
	.uleb128 0x9
	.byte	0x4
	.4byte	0x738
	.uleb128 0x1a
	.4byte	.LASF94
	.byte	0x20
	.byte	0x1a
	.2byte	0x1f8
	.byte	0x8
	.4byte	0x7b4
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x1a
	.2byte	0x1fa
	.byte	0xe
	.4byte	0x172
	.byte	0
	.uleb128 0x16
	.4byte	.LASF95
	.byte	0x1a
	.2byte	0x1fc
	.byte	0xe
	.4byte	0x1d4
	.byte	0x4
	.uleb128 0x17
	.ascii	"api\000"
	.byte	0x1a
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x1d4
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF96
	.byte	0x1a
	.2byte	0x200
	.byte	0x17
	.4byte	0x83a
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF37
	.byte	0x1a
	.2byte	0x202
	.byte	0x8
	.4byte	0x143
	.byte	0x10
	.uleb128 0x17
	.ascii	"ops\000"
	.byte	0x1a
	.2byte	0x204
	.byte	0x14
	.4byte	0x7fa
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF97
	.byte	0x1a
	.2byte	0x206
	.byte	0x11
	.4byte	0x7ed
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x743
	.uleb128 0x9
	.byte	0x4
	.4byte	0x7b4
	.uleb128 0x1a
	.4byte	.LASF98
	.byte	0x2
	.byte	0x1a
	.2byte	0x1c3
	.byte	0x8
	.4byte	0x7ed
	.uleb128 0x16
	.4byte	.LASF99
	.byte	0x1a
	.2byte	0x1cb
	.byte	0xa
	.4byte	0xea
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF315
	.byte	0x1a
	.2byte	0x1d0
	.byte	0x6
	.4byte	0x229
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.4byte	.LASF100
	.byte	0x1a
	.2byte	0x1e1
	.byte	0x11
	.4byte	0xea
	.uleb128 0x1a
	.4byte	.LASF101
	.byte	0x8
	.byte	0x1a
	.2byte	0x1ee
	.byte	0x8
	.4byte	0x825
	.uleb128 0x16
	.4byte	.LASF102
	.byte	0x1a
	.2byte	0x1f0
	.byte	0x8
	.4byte	0x834
	.byte	0
	.uleb128 0x16
	.4byte	.LASF103
	.byte	0x1a
	.2byte	0x1f2
	.byte	0x8
	.4byte	0x834
	.byte	0x4
	.byte	0
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x834
	.uleb128 0xe
	.4byte	0x7b9
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x825
	.uleb128 0x9
	.byte	0x4
	.4byte	0x7bf
	.uleb128 0x21
	.4byte	.LASF104
	.byte	0x1a
	.2byte	0x519
	.2byte	0xbce
	.4byte	0x7b4
	.uleb128 0x21
	.4byte	.LASF105
	.byte	0x1a
	.2byte	0x519
	.2byte	0xbfe
	.4byte	0x7b4
	.uleb128 0x22
	.4byte	.LASF106
	.byte	0x1a
	.2byte	0x519
	.4byte	0x7b4
	.uleb128 0x22
	.4byte	.LASF107
	.byte	0x1a
	.2byte	0x519
	.4byte	0x7b4
	.uleb128 0x22
	.4byte	.LASF108
	.byte	0x1a
	.2byte	0x519
	.4byte	0x7b4
	.uleb128 0x22
	.4byte	.LASF109
	.byte	0x1a
	.2byte	0x519
	.4byte	0x7b4
	.uleb128 0x22
	.4byte	.LASF110
	.byte	0x1a
	.2byte	0x519
	.4byte	0x7b4
	.uleb128 0x13
	.4byte	0x10e
	.4byte	0x8a8
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10e
	.uleb128 0x23
	.4byte	.LASF117
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x1b
	.byte	0x18
	.byte	0x6
	.4byte	0x8e5
	.uleb128 0x24
	.4byte	.LASF111
	.byte	0
	.uleb128 0x24
	.4byte	.LASF112
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF113
	.byte	0x2
	.uleb128 0x24
	.4byte	.LASF114
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF115
	.byte	0x4
	.uleb128 0x24
	.4byte	.LASF116
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x16d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x184
	.uleb128 0x23
	.4byte	.LASF118
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x3
	.byte	0x7f
	.byte	0x6
	.4byte	0x91c
	.uleb128 0x24
	.4byte	.LASF119
	.byte	0
	.uleb128 0x24
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF121
	.byte	0x2
	.uleb128 0x24
	.4byte	.LASF122
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x1c
	.byte	0x2e
	.byte	0x11
	.4byte	0x11f
	.uleb128 0x1c
	.byte	0x8
	.byte	0x1c
	.byte	0x41
	.byte	0x9
	.4byte	0x93f
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x1c
	.byte	0x42
	.byte	0xc
	.4byte	0x91c
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0x1c
	.byte	0x43
	.byte	0x3
	.4byte	0x928
	.uleb128 0x25
	.4byte	.LASF494
	.byte	0
	.byte	0x21
	.byte	0x2d
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x10
	.byte	0x16
	.byte	0x23
	.byte	0x8
	.4byte	0x996
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x16
	.byte	0x24
	.byte	0x13
	.4byte	0x202
	.byte	0
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0x16
	.byte	0x25
	.byte	0x8
	.4byte	0x143
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x16
	.byte	0x26
	.byte	0x8
	.4byte	0x143
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x16
	.byte	0x27
	.byte	0x8
	.4byte	0x143
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x16
	.byte	0x3d
	.byte	0x2
	.4byte	0x9b8
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0x16
	.byte	0x3e
	.byte	0xf
	.4byte	0x2a0
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0x16
	.byte	0x3f
	.byte	0x11
	.4byte	0x37b
	.byte	0
	.uleb128 0x1c
	.byte	0x2
	.byte	0x16
	.byte	0x5c
	.byte	0x3
	.4byte	0x9dc
	.uleb128 0x8
	.4byte	.LASF133
	.byte	0x16
	.byte	0x61
	.byte	0xb
	.4byte	0xde
	.byte	0
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x16
	.byte	0x62
	.byte	0xc
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0x16
	.byte	0x5b
	.byte	0x2
	.4byte	0x9f7
	.uleb128 0x1d
	.4byte	0x9b8
	.uleb128 0x10
	.4byte	.LASF135
	.byte	0x16
	.byte	0x65
	.byte	0xc
	.4byte	0xf6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x40
	.byte	0x16
	.byte	0x3a
	.byte	0x8
	.4byte	0xa5f
	.uleb128 0x11
	.4byte	0x996
	.byte	0
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x16
	.byte	0x45
	.byte	0xd
	.4byte	0xa5f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x16
	.byte	0x48
	.byte	0xa
	.4byte	0xea
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0x16
	.byte	0x4b
	.byte	0xa
	.4byte	0xea
	.byte	0xd
	.uleb128 0x11
	.4byte	0x9dc
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF140
	.byte	0x16
	.byte	0x86
	.byte	0x8
	.4byte	0x143
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0x16
	.byte	0x8a
	.byte	0x12
	.4byte	0x4ec
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0x16
	.byte	0x94
	.byte	0x17
	.4byte	0x2ec
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4bb
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0xc
	.byte	0x16
	.byte	0x9c
	.byte	0x8
	.4byte	0xa9a
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x16
	.byte	0xa0
	.byte	0xc
	.4byte	0x137
	.byte	0
	.uleb128 0x8
	.4byte	.LASF145
	.byte	0x16
	.byte	0xa9
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF146
	.byte	0x16
	.byte	0xaf
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x2
	.byte	0x16
	.byte	0xfd
	.byte	0x8
	.4byte	0xac2
	.uleb128 0x8
	.4byte	.LASF148
	.byte	0x16
	.byte	0xfe
	.byte	0x6
	.4byte	0x229
	.byte	0
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x16
	.byte	0xff
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	0x178
	.4byte	0xad2
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF149
	.byte	0x14
	.byte	0x4
	.2byte	0x15ef
	.byte	0x8
	.4byte	0xb0b
	.uleb128 0x16
	.4byte	.LASF48
	.byte	0x4
	.2byte	0x15f0
	.byte	0x12
	.4byte	0x2ac
	.byte	0
	.uleb128 0x16
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x15f1
	.byte	0xc
	.4byte	0x4bb
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF151
	.byte	0x4
	.2byte	0x15f2
	.byte	0x14
	.4byte	0x94b
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xad2
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1db
	.uleb128 0x1a
	.4byte	.LASF152
	.byte	0x38
	.byte	0x4
	.2byte	0x629
	.byte	0x8
	.4byte	0xb88
	.uleb128 0x16
	.4byte	.LASF141
	.byte	0x4
	.2byte	0x62f
	.byte	0x12
	.4byte	0x4ec
	.byte	0
	.uleb128 0x16
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x632
	.byte	0xc
	.4byte	0x4bb
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF153
	.byte	0x4
	.2byte	0x635
	.byte	0x9
	.4byte	0xb99
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF154
	.byte	0x4
	.2byte	0x638
	.byte	0x9
	.4byte	0xb99
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF155
	.byte	0x4
	.2byte	0x63b
	.byte	0xe
	.4byte	0x93f
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF156
	.byte	0x4
	.2byte	0x63e
	.byte	0xb
	.4byte	0x10e
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF157
	.byte	0x4
	.2byte	0x641
	.byte	0x8
	.4byte	0x143
	.byte	0x34
	.byte	0
	.uleb128 0xd
	.4byte	0xb93
	.uleb128 0xe
	.4byte	0xb93
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb17
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb88
	.uleb128 0x15
	.4byte	.LASF158
	.2byte	0x138
	.byte	0x4
	.2byte	0x106b
	.byte	0x8
	.4byte	0xbf9
	.uleb128 0x16
	.4byte	.LASF159
	.byte	0x4
	.2byte	0x106d
	.byte	0x12
	.4byte	0x3ac
	.byte	0
	.uleb128 0x26
	.4byte	.LASF160
	.byte	0x4
	.2byte	0x1074
	.byte	0xe
	.4byte	0x36f
	.2byte	0x118
	.uleb128 0x26
	.4byte	.LASF161
	.byte	0x4
	.2byte	0x1077
	.byte	0xc
	.4byte	0x4bb
	.2byte	0x120
	.uleb128 0x26
	.4byte	.LASF162
	.byte	0x4
	.2byte	0x107a
	.byte	0xc
	.4byte	0x4bb
	.2byte	0x128
	.uleb128 0x26
	.4byte	.LASF97
	.byte	0x4
	.2byte	0x107d
	.byte	0xb
	.4byte	0x10e
	.2byte	0x130
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF163
	.byte	0x18
	.byte	0x4
	.2byte	0xcc3
	.byte	0x8
	.4byte	0xc40
	.uleb128 0x16
	.4byte	.LASF150
	.byte	0x4
	.2byte	0xcc4
	.byte	0xc
	.4byte	0x4bb
	.byte	0
	.uleb128 0x16
	.4byte	.LASF164
	.byte	0x4
	.2byte	0xcc5
	.byte	0xf
	.4byte	0x38
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF165
	.byte	0x4
	.2byte	0xcc6
	.byte	0xf
	.4byte	0x38
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF166
	.byte	0x4
	.2byte	0xcc8
	.byte	0xe
	.4byte	0x294
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.4byte	.LASF167
	.byte	0x4
	.2byte	0xd68
	.byte	0x10
	.4byte	0xc4d
	.uleb128 0x9
	.byte	0x4
	.4byte	0xc53
	.uleb128 0xd
	.4byte	0xc5e
	.uleb128 0xe
	.4byte	0xc5e
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xc64
	.uleb128 0x1a
	.4byte	.LASF168
	.byte	0x10
	.byte	0x4
	.2byte	0xfd3
	.byte	0x8
	.4byte	0xcab
	.uleb128 0x16
	.4byte	.LASF79
	.byte	0x4
	.2byte	0xfd9
	.byte	0xe
	.4byte	0x335
	.byte	0
	.uleb128 0x16
	.4byte	.LASF169
	.byte	0x4
	.2byte	0xfdc
	.byte	0x13
	.4byte	0xc40
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF170
	.byte	0x4
	.2byte	0xfdf
	.byte	0x13
	.4byte	0xcb0
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF97
	.byte	0x4
	.2byte	0xfe7
	.byte	0xb
	.4byte	0x10e
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0xc64
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb9f
	.uleb128 0x1a
	.4byte	.LASF171
	.byte	0x8
	.byte	0x4
	.2byte	0x104f
	.byte	0x8
	.4byte	0xcef
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x1054
	.byte	0xe
	.4byte	0x172
	.byte	0
	.uleb128 0x16
	.4byte	.LASF172
	.byte	0x4
	.2byte	0x1062
	.byte	0x6
	.4byte	0x229
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF173
	.byte	0x4
	.2byte	0x1067
	.byte	0x6
	.4byte	0x229
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	0xcb6
	.uleb128 0x1a
	.4byte	.LASF174
	.byte	0x30
	.byte	0x4
	.2byte	0x11f5
	.byte	0x8
	.4byte	0xd9d
	.uleb128 0x16
	.4byte	.LASF150
	.byte	0x4
	.2byte	0x11f7
	.byte	0xc
	.4byte	0x4bb
	.byte	0
	.uleb128 0x16
	.4byte	.LASF151
	.byte	0x4
	.2byte	0x11f9
	.byte	0x14
	.4byte	0x94b
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF175
	.byte	0x4
	.2byte	0x11fb
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF176
	.byte	0x4
	.2byte	0x11fd
	.byte	0xb
	.4byte	0x10e
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF177
	.byte	0x4
	.2byte	0x11ff
	.byte	0x8
	.4byte	0x1ce
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF178
	.byte	0x4
	.2byte	0x1201
	.byte	0x8
	.4byte	0x1ce
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF179
	.byte	0x4
	.2byte	0x1203
	.byte	0x8
	.4byte	0x1ce
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF180
	.byte	0x4
	.2byte	0x1205
	.byte	0x8
	.4byte	0x1ce
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF181
	.byte	0x4
	.2byte	0x1207
	.byte	0xb
	.4byte	0x10e
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF166
	.byte	0x4
	.2byte	0x1209
	.byte	0xe
	.4byte	0x294
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF97
	.byte	0x4
	.2byte	0x120c
	.byte	0xa
	.4byte	0xea
	.byte	0x2c
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xbf9
	.uleb128 0x27
	.4byte	.LASF182
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x4
	.2byte	0x1719
	.byte	0x6
	.4byte	0xde1
	.uleb128 0x24
	.4byte	.LASF183
	.byte	0
	.uleb128 0x24
	.4byte	.LASF184
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF185
	.byte	0x2
	.uleb128 0x24
	.4byte	.LASF186
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF187
	.byte	0x4
	.uleb128 0x24
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF189
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.4byte	.LASF190
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x4
	.2byte	0x1732
	.byte	0x6
	.4byte	0xe25
	.uleb128 0x24
	.4byte	.LASF191
	.byte	0
	.uleb128 0x24
	.4byte	.LASF192
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF193
	.byte	0x2
	.uleb128 0x24
	.4byte	.LASF194
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF195
	.byte	0x4
	.uleb128 0x24
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF197
	.byte	0x6
	.uleb128 0x24
	.4byte	.LASF198
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xcf4
	.uleb128 0x3
	.4byte	.LASF199
	.byte	0x6
	.byte	0x74
	.byte	0x12
	.4byte	0x10e
	.uleb128 0x23
	.4byte	.LASF200
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x6
	.byte	0x79
	.byte	0x6
	.4byte	0xe68
	.uleb128 0x24
	.4byte	.LASF201
	.byte	0
	.uleb128 0x24
	.4byte	.LASF202
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF203
	.byte	0x2
	.uleb128 0x24
	.4byte	.LASF204
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF205
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x6
	.byte	0xba
	.byte	0x2
	.4byte	0xe8a
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x6
	.byte	0xbc
	.byte	0xb
	.4byte	0xe8a
	.uleb128 0x10
	.4byte	.LASF206
	.byte	0x6
	.byte	0xbe
	.byte	0xc
	.4byte	0x898
	.byte	0
	.uleb128 0x13
	.4byte	0xea
	.4byte	0xe9a
	.uleb128 0x14
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0x10
	.byte	0x6
	.byte	0xa3
	.byte	0x8
	.4byte	0xee1
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
	.4byte	.LASF97
	.byte	0x6
	.byte	0xa9
	.byte	0xa
	.4byte	0xea
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0x6
	.byte	0xb6
	.byte	0xb
	.4byte	0xf6
	.byte	0x6
	.uleb128 0x11
	.4byte	0xe68
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xe9a
	.uleb128 0x7
	.4byte	.LASF209
	.byte	0xc
	.byte	0x6
	.byte	0xd1
	.byte	0x8
	.4byte	0xf1a
	.uleb128 0x1b
	.ascii	"id\000"
	.byte	0x6
	.byte	0xd3
	.byte	0xb
	.4byte	0x10e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0x6
	.byte	0xd7
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x6
	.byte	0xd9
	.byte	0xa
	.4byte	0xea
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xee6
	.uleb128 0x7
	.4byte	.LASF211
	.byte	0x2
	.byte	0x6
	.byte	0xdf
	.byte	0x8
	.4byte	0xf47
	.uleb128 0x8
	.4byte	.LASF212
	.byte	0x6
	.byte	0xe1
	.byte	0xa
	.4byte	0xea
	.byte	0
	.uleb128 0x8
	.4byte	.LASF213
	.byte	0x6
	.byte	0xe3
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF214
	.byte	0xa
	.byte	0x6
	.2byte	0x106
	.byte	0x8
	.4byte	0xf9c
	.uleb128 0x17
	.ascii	"sjw\000"
	.byte	0x6
	.2byte	0x108
	.byte	0xb
	.4byte	0xf6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF215
	.byte	0x6
	.2byte	0x10a
	.byte	0xb
	.4byte	0xf6
	.byte	0x2
	.uleb128 0x16
	.4byte	.LASF216
	.byte	0x6
	.2byte	0x10c
	.byte	0xb
	.4byte	0xf6
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF217
	.byte	0x6
	.2byte	0x10e
	.byte	0xb
	.4byte	0xf6
	.byte	0x6
	.uleb128 0x16
	.4byte	.LASF218
	.byte	0x6
	.2byte	0x110
	.byte	0xb
	.4byte	0xf6
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xf47
	.uleb128 0x19
	.4byte	.LASF219
	.byte	0x6
	.2byte	0x11b
	.byte	0x10
	.4byte	0xfae
	.uleb128 0x9
	.byte	0x4
	.4byte	0xfb4
	.uleb128 0xd
	.4byte	0xfc9
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x25
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x19
	.4byte	.LASF220
	.byte	0x6
	.2byte	0x124
	.byte	0x10
	.4byte	0xfd6
	.uleb128 0x9
	.byte	0x4
	.4byte	0xfdc
	.uleb128 0xd
	.4byte	0xff1
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0xff1
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe9a
	.uleb128 0x19
	.4byte	.LASF221
	.byte	0x6
	.2byte	0x12f
	.byte	0x10
	.4byte	0x1004
	.uleb128 0x9
	.byte	0x4
	.4byte	0x100a
	.uleb128 0xd
	.4byte	0x1024
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0xe37
	.uleb128 0xe
	.4byte	0xf1f
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF222
	.byte	0x14
	.byte	0x6
	.2byte	0x151
	.byte	0x8
	.4byte	0x1079
	.uleb128 0x17
	.ascii	"phy\000"
	.byte	0x6
	.2byte	0x153
	.byte	0x17
	.4byte	0x7b9
	.byte	0
	.uleb128 0x16
	.4byte	.LASF223
	.byte	0x6
	.2byte	0x155
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF224
	.byte	0x6
	.2byte	0x157
	.byte	0xb
	.4byte	0x10e
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF225
	.byte	0x6
	.2byte	0x159
	.byte	0xb
	.4byte	0x10e
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF226
	.byte	0x6
	.2byte	0x15b
	.byte	0xb
	.4byte	0xf6
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x1024
	.uleb128 0x19
	.4byte	.LASF227
	.byte	0x6
	.2byte	0x199
	.byte	0xf
	.4byte	0x108b
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1091
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x10a5
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x10a5
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf9c
	.uleb128 0x19
	.4byte	.LASF228
	.byte	0x6
	.2byte	0x1a7
	.byte	0xf
	.4byte	0x10b8
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10be
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x10d2
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x10d2
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe2b
	.uleb128 0x19
	.4byte	.LASF229
	.byte	0x6
	.2byte	0x1ad
	.byte	0xf
	.4byte	0x834
	.uleb128 0x19
	.4byte	.LASF230
	.byte	0x6
	.2byte	0x1b3
	.byte	0xf
	.4byte	0x834
	.uleb128 0x19
	.4byte	.LASF231
	.byte	0x6
	.2byte	0x1b9
	.byte	0xf
	.4byte	0x10ff
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1105
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x1119
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0xe2b
	.byte	0
	.uleb128 0x19
	.4byte	.LASF232
	.byte	0x6
	.2byte	0x1c2
	.byte	0xf
	.4byte	0x1126
	.uleb128 0x9
	.byte	0x4
	.4byte	0x112c
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x114f
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x114f
	.uleb128 0xe
	.4byte	0x93f
	.uleb128 0xe
	.4byte	0xfa1
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xee1
	.uleb128 0x19
	.4byte	.LASF233
	.byte	0x6
	.2byte	0x1cb
	.byte	0xf
	.4byte	0x1162
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1168
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x1186
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0xfc9
	.uleb128 0xe
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x1186
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf1a
	.uleb128 0x19
	.4byte	.LASF234
	.byte	0x6
	.2byte	0x1d4
	.byte	0x10
	.4byte	0x1199
	.uleb128 0x9
	.byte	0x4
	.4byte	0x119f
	.uleb128 0xd
	.4byte	0x11af
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x25
	.byte	0
	.uleb128 0x19
	.4byte	.LASF235
	.byte	0x6
	.2byte	0x1e0
	.byte	0xf
	.4byte	0x11bc
	.uleb128 0x9
	.byte	0x4
	.4byte	0x11c2
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x11db
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x11db
	.uleb128 0xe
	.4byte	0x11e1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe37
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf1f
	.uleb128 0x19
	.4byte	.LASF236
	.byte	0x6
	.2byte	0x1e7
	.byte	0xf
	.4byte	0x11f4
	.uleb128 0x9
	.byte	0x4
	.4byte	0x11fa
	.uleb128 0xd
	.4byte	0x120f
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0xff7
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x19
	.4byte	.LASF237
	.byte	0x6
	.2byte	0x1ef
	.byte	0xf
	.4byte	0x121c
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1222
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x1236
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x8a8
	.byte	0
	.uleb128 0x19
	.4byte	.LASF238
	.byte	0x6
	.2byte	0x1f5
	.byte	0xf
	.4byte	0x1243
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1249
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x125d
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x229
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF239
	.byte	0x44
	.byte	0x6
	.2byte	0x1f7
	.byte	0x9
	.4byte	0x1330
	.uleb128 0x16
	.4byte	.LASF240
	.byte	0x6
	.2byte	0x1f8
	.byte	0x19
	.4byte	0x10ab
	.byte	0
	.uleb128 0x16
	.4byte	.LASF144
	.byte	0x6
	.2byte	0x1f9
	.byte	0xe
	.4byte	0x10d8
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF241
	.byte	0x6
	.2byte	0x1fa
	.byte	0xd
	.4byte	0x10e5
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF242
	.byte	0x6
	.2byte	0x1fb
	.byte	0x11
	.4byte	0x10f2
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF243
	.byte	0x6
	.2byte	0x1fc
	.byte	0x13
	.4byte	0x107e
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF244
	.byte	0x6
	.2byte	0x1fd
	.byte	0xd
	.4byte	0x1119
	.byte	0x14
	.uleb128 0x16
	.4byte	.LASF245
	.byte	0x6
	.2byte	0x1fe
	.byte	0x16
	.4byte	0x1155
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF246
	.byte	0x6
	.2byte	0x1ff
	.byte	0x19
	.4byte	0x118c
	.byte	0x1c
	.uleb128 0x16
	.4byte	.LASF247
	.byte	0x6
	.2byte	0x203
	.byte	0x12
	.4byte	0x11af
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF248
	.byte	0x6
	.2byte	0x204
	.byte	0x22
	.4byte	0x11e7
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF249
	.byte	0x6
	.2byte	0x205
	.byte	0x17
	.4byte	0x120f
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF250
	.byte	0x6
	.2byte	0x206
	.byte	0x18
	.4byte	0x1236
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF251
	.byte	0x6
	.2byte	0x208
	.byte	0x14
	.4byte	0xf47
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF252
	.byte	0x6
	.2byte	0x20a
	.byte	0x14
	.4byte	0xf47
	.byte	0x3a
	.byte	0
	.uleb128 0x5
	.4byte	0x125d
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF253
	.uleb128 0x7
	.4byte	.LASF254
	.byte	0x20
	.byte	0x8
	.byte	0x28
	.byte	0x8
	.4byte	0x13b2
	.uleb128 0x1b
	.ascii	"k_p\000"
	.byte	0x8
	.byte	0x29
	.byte	0x8
	.4byte	0x67d
	.byte	0
	.uleb128 0x1b
	.ascii	"k_i\000"
	.byte	0x8
	.byte	0x2a
	.byte	0x8
	.4byte	0x67d
	.byte	0x4
	.uleb128 0x1b
	.ascii	"k_d\000"
	.byte	0x8
	.byte	0x2b
	.byte	0x8
	.4byte	0x67d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF255
	.byte	0x8
	.byte	0x2c
	.byte	0x8
	.4byte	0x67d
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF256
	.byte	0x8
	.byte	0x2d
	.byte	0x8
	.4byte	0x67d
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF257
	.byte	0x8
	.byte	0x2e
	.byte	0x8
	.4byte	0x67d
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF258
	.byte	0x8
	.byte	0x2f
	.byte	0x8
	.4byte	0x67d
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
	.4byte	0x133c
	.uleb128 0x7
	.4byte	.LASF259
	.byte	0x2c
	.byte	0x8
	.byte	0x33
	.byte	0x8
	.4byte	0x1454
	.uleb128 0x1b
	.ascii	"ref\000"
	.byte	0x8
	.byte	0x34
	.byte	0x9
	.4byte	0x1454
	.byte	0
	.uleb128 0x8
	.4byte	.LASF260
	.byte	0x8
	.byte	0x35
	.byte	0x9
	.4byte	0x1454
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF261
	.byte	0x8
	.byte	0x37
	.byte	0x9
	.4byte	0x1454
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF262
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0x1454
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF263
	.byte	0x8
	.byte	0x3a
	.byte	0x8
	.4byte	0x67d
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF264
	.byte	0x8
	.byte	0x3b
	.byte	0x8
	.4byte	0x67d
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF265
	.byte	0x8
	.byte	0x3c
	.byte	0x8
	.4byte	0x67d
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF266
	.byte	0x8
	.byte	0x3d
	.byte	0x17
	.4byte	0x7b9
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF267
	.byte	0x8
	.byte	0x3e
	.byte	0xc
	.4byte	0x8a8
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF268
	.byte	0x8
	.byte	0x3f
	.byte	0xc
	.4byte	0x8a8
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF269
	.byte	0x8
	.byte	0x40
	.byte	0x9
	.4byte	0x1454
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x67d
	.uleb128 0x23
	.4byte	.LASF270
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x1d
	.byte	0x33
	.byte	0x6
	.4byte	0x1483
	.uleb128 0x28
	.ascii	"MIT\000"
	.byte	0
	.uleb128 0x28
	.ascii	"PV\000"
	.byte	0x1
	.uleb128 0x28
	.ascii	"VO\000"
	.byte	0x2
	.uleb128 0x24
	.4byte	.LASF271
	.byte	0x3
	.byte	0
	.uleb128 0x23
	.4byte	.LASF272
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x1d
	.byte	0x3d
	.byte	0x6
	.4byte	0x14b4
	.uleb128 0x24
	.4byte	.LASF273
	.byte	0
	.uleb128 0x24
	.4byte	.LASF274
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF275
	.byte	0x2
	.uleb128 0x24
	.4byte	.LASF276
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF277
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF278
	.byte	0x50
	.byte	0x1d
	.byte	0x45
	.byte	0x8
	.4byte	0x150f
	.uleb128 0x1b
	.ascii	"phy\000"
	.byte	0x1d
	.byte	0x47
	.byte	0x17
	.4byte	0x7b9
	.byte	0
	.uleb128 0x1b
	.ascii	"id\000"
	.byte	0x1d
	.byte	0x49
	.byte	0xa
	.4byte	0xea
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF279
	.byte	0x1d
	.byte	0x4b
	.byte	0x6
	.4byte	0x25
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF280
	.byte	0x1d
	.byte	0x4d
	.byte	0x6
	.4byte	0x25
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF281
	.byte	0x1d
	.byte	0x4f
	.byte	0x7
	.4byte	0x150f
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF282
	.byte	0x1d
	.byte	0x50
	.byte	0x13
	.4byte	0x1525
	.byte	0x40
	.byte	0
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x1525
	.uleb128 0x14
	.4byte	0x38
	.byte	0x3
	.uleb128 0x14
	.4byte	0x38
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.4byte	0x1535
	.4byte	0x1535
	.uleb128 0x14
	.4byte	0x38
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x13b7
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1541
	.uleb128 0x20
	.4byte	0x67d
	.4byte	0x1550
	.uleb128 0xe
	.4byte	0x7b9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF283
	.byte	0x30
	.byte	0x1d
	.byte	0x55
	.byte	0x8
	.4byte	0x15ed
	.uleb128 0x8
	.4byte	.LASF284
	.byte	0x1d
	.byte	0x56
	.byte	0x8
	.4byte	0x143
	.byte	0
	.uleb128 0x8
	.4byte	.LASF285
	.byte	0x1d
	.byte	0x58
	.byte	0x8
	.4byte	0x67d
	.byte	0x4
	.uleb128 0x1b
	.ascii	"rpm\000"
	.byte	0x1d
	.byte	0x59
	.byte	0x8
	.4byte	0x67d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF286
	.byte	0x1d
	.byte	0x5a
	.byte	0x8
	.4byte	0x67d
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF287
	.byte	0x1d
	.byte	0x5b
	.byte	0x8
	.4byte	0x67d
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF288
	.byte	0x1d
	.byte	0x5c
	.byte	0x8
	.4byte	0x67d
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF289
	.byte	0x1d
	.byte	0x5d
	.byte	0x6
	.4byte	0x25
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF290
	.byte	0x1d
	.byte	0x5f
	.byte	0x8
	.4byte	0x15ed
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF291
	.byte	0x1d
	.byte	0x60
	.byte	0x8
	.4byte	0x15ed
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF292
	.byte	0x1d
	.byte	0x62
	.byte	0xb
	.4byte	0xf6
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x1d
	.byte	0x64
	.byte	0x12
	.4byte	0x145a
	.byte	0x2e
	.byte	0
	.uleb128 0x13
	.4byte	0x67d
	.4byte	0x15fd
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0x1d
	.byte	0x6e
	.byte	0x11
	.4byte	0x153b
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0x1d
	.byte	0x77
	.byte	0x11
	.4byte	0x153b
	.uleb128 0x3
	.4byte	.LASF295
	.byte	0x1d
	.byte	0x80
	.byte	0x11
	.4byte	0x153b
	.uleb128 0x3
	.4byte	.LASF296
	.byte	0x1d
	.byte	0x8a
	.byte	0xf
	.4byte	0x162d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1633
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x1647
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x67d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0x1d
	.byte	0x94
	.byte	0xf
	.4byte	0x162d
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0x1d
	.byte	0x9e
	.byte	0xf
	.4byte	0x162d
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0x1d
	.byte	0xa8
	.byte	0x10
	.4byte	0x166b
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1671
	.uleb128 0xd
	.4byte	0x1681
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x1483
	.byte	0
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0x1d
	.byte	0xb2
	.byte	0xf
	.4byte	0x168d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1693
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x16a7
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x145a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0x1d
	.byte	0xb4
	.byte	0x10
	.4byte	0x16b3
	.uleb128 0x9
	.byte	0x4
	.4byte	0x16b9
	.uleb128 0xd
	.4byte	0x16ce
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x67d
	.uleb128 0xe
	.4byte	0x67d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0x1d
	.byte	0xb6
	.byte	0x10
	.4byte	0x16b3
	.uleb128 0x7
	.4byte	.LASF303
	.byte	0x28
	.byte	0x1d
	.byte	0xbb
	.byte	0x9
	.4byte	0x176a
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0x1d
	.byte	0xbc
	.byte	0x19
	.4byte	0x15fd
	.byte	0
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0x1d
	.byte	0xbd
	.byte	0x1a
	.4byte	0x1609
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0x1d
	.byte	0xbe
	.byte	0x19
	.4byte	0x1615
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0x1d
	.byte	0xbf
	.byte	0x14
	.4byte	0x1621
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0x1d
	.byte	0xc0
	.byte	0x15
	.4byte	0x1647
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0x1d
	.byte	0xc1
	.byte	0x14
	.4byte	0x1653
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0x1d
	.byte	0xc2
	.byte	0x13
	.4byte	0x1681
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF311
	.byte	0x1d
	.byte	0xc3
	.byte	0x13
	.4byte	0x165f
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF312
	.byte	0x1d
	.byte	0xc4
	.byte	0x16
	.4byte	0x16a7
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF313
	.byte	0x1d
	.byte	0xc5
	.byte	0x17
	.4byte	0x16ce
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.4byte	0x16da
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0x4
	.byte	0x1e
	.byte	0x61
	.byte	0x8
	.4byte	0x17bc
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x1e
	.byte	0x62
	.byte	0xb
	.4byte	0x10e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF37
	.byte	0x1e
	.byte	0x63
	.byte	0xe
	.4byte	0x10e
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF316
	.byte	0x1e
	.byte	0x64
	.byte	0xe
	.4byte	0x10e
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x29
	.ascii	"res\000"
	.byte	0x1e
	.byte	0x65
	.byte	0xe
	.4byte	0x10e
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF317
	.byte	0x74
	.byte	0x1e
	.byte	0x67
	.byte	0x8
	.4byte	0x18c1
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0x1e
	.byte	0x68
	.byte	0x1e
	.4byte	0x1550
	.byte	0
	.uleb128 0x8
	.4byte	.LASF319
	.byte	0x1e
	.byte	0x69
	.byte	0xa
	.4byte	0xea
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF320
	.byte	0x1e
	.byte	0x6a
	.byte	0xd
	.4byte	0xea
	.byte	0x31
	.uleb128 0x8
	.4byte	.LASF321
	.byte	0x1e
	.byte	0x6d
	.byte	0x9
	.4byte	0xde
	.byte	0x32
	.uleb128 0x1b
	.ascii	"err\000"
	.byte	0x1e
	.byte	0x6e
	.byte	0x9
	.4byte	0xde
	.byte	0x33
	.uleb128 0x8
	.4byte	.LASF322
	.byte	0x1e
	.byte	0x70
	.byte	0x8
	.4byte	0x67d
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF323
	.byte	0x1e
	.byte	0x71
	.byte	0x8
	.4byte	0x67d
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF324
	.byte	0x1e
	.byte	0x73
	.byte	0x8
	.4byte	0x67d
	.byte	0x3c
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0x1e
	.byte	0x74
	.byte	0x8
	.4byte	0x67d
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF326
	.byte	0x1e
	.byte	0x75
	.byte	0x8
	.4byte	0x67d
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF327
	.byte	0x1e
	.byte	0x77
	.byte	0xb
	.4byte	0xf6
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0x1e
	.byte	0x78
	.byte	0xb
	.4byte	0xf6
	.byte	0x4a
	.uleb128 0x8
	.4byte	.LASF329
	.byte	0x1e
	.byte	0x79
	.byte	0xb
	.4byte	0xf6
	.byte	0x4c
	.uleb128 0x8
	.4byte	.LASF330
	.byte	0x1e
	.byte	0x7a
	.byte	0xb
	.4byte	0xf6
	.byte	0x4e
	.uleb128 0x8
	.4byte	.LASF331
	.byte	0x1e
	.byte	0x7c
	.byte	0xd
	.4byte	0xea
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF332
	.byte	0x1e
	.byte	0x7d
	.byte	0x6
	.4byte	0x229
	.byte	0x51
	.uleb128 0x8
	.4byte	.LASF333
	.byte	0x1e
	.byte	0x7e
	.byte	0x6
	.4byte	0x229
	.byte	0x52
	.uleb128 0x8
	.4byte	.LASF334
	.byte	0x1e
	.byte	0x7f
	.byte	0x6
	.4byte	0x229
	.byte	0x53
	.uleb128 0x8
	.4byte	.LASF335
	.byte	0x1e
	.byte	0x80
	.byte	0x14
	.4byte	0x133c
	.byte	0x54
	.byte	0
	.uleb128 0x7
	.4byte	.LASF336
	.byte	0x54
	.byte	0x1e
	.byte	0x84
	.byte	0x8
	.4byte	0x18e9
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0x1e
	.byte	0x85
	.byte	0x20
	.4byte	0x14b4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0x1e
	.byte	0x86
	.byte	0x8
	.4byte	0x67d
	.byte	0x50
	.byte	0
	.uleb128 0x5
	.4byte	0x18c1
	.uleb128 0x7
	.4byte	.LASF338
	.byte	0x18
	.byte	0x1e
	.byte	0x89
	.byte	0x8
	.4byte	0x1923
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0x1e
	.byte	0x8a
	.byte	0x17
	.4byte	0x7b9
	.byte	0
	.uleb128 0x1b
	.ascii	"sem\000"
	.byte	0x1e
	.byte	0x8b
	.byte	0x10
	.4byte	0xd9d
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF340
	.byte	0x1e
	.byte	0x8c
	.byte	0x13
	.4byte	0xe9a
	.byte	0x8
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF341
	.byte	0x1e
	.byte	0x8e
	.byte	0x11
	.4byte	0xb9f
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_work_queue
	.uleb128 0x2c
	.4byte	.LASF342
	.byte	0x1e
	.byte	0xa2
	.byte	0x26
	.4byte	0x176a
	.uleb128 0x5
	.byte	0x3
	.4byte	motor_api_funcs
	.uleb128 0x13
	.4byte	0xbf9
	.4byte	0x1957
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF343
	.byte	0x1e
	.byte	0xad
	.byte	0x15
	.4byte	0x1947
	.uleb128 0x5
	.byte	0x3
	.4byte	tx_queue_sem
	.uleb128 0x13
	.4byte	0x7b9
	.4byte	0x1979
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF344
	.byte	0x1e
	.byte	0xb1
	.byte	0x1d
	.4byte	0x1969
	.uleb128 0x5
	.byte	0x3
	.4byte	motor_devices
	.uleb128 0x2c
	.4byte	.LASF345
	.byte	0x1e
	.byte	0xb6
	.byte	0x1d
	.4byte	0x1969
	.uleb128 0x5
	.byte	0x3
	.4byte	can_devices
	.uleb128 0x13
	.4byte	0x1e7
	.4byte	0x19ae
	.uleb128 0x2d
	.4byte	0x38
	.2byte	0xfff
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF347
	.byte	0x1e
	.byte	0xb9
	.byte	0x1
	.4byte	0x199d
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_work_queue_stack
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x19d1
	.uleb128 0x14
	.4byte	0x38
	.byte	0xbf
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF346
	.byte	0x1e
	.byte	0xbb
	.byte	0x1
	.4byte	0x19c1
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_mi_can_rx_msgq
	.uleb128 0x2e
	.4byte	.LASF348
	.byte	0x1e
	.byte	0xbb
	.byte	0xf
	.4byte	0xcf4
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_can_rx_msgq
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x1a07
	.uleb128 0x14
	.4byte	0x38
	.byte	0x2f
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF349
	.byte	0x1e
	.byte	0xbc
	.byte	0x1
	.4byte	0x19f7
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_mi_can_tx_msgq
	.uleb128 0x2e
	.4byte	.LASF350
	.byte	0x1e
	.byte	0xbc
	.byte	0xf
	.4byte	0xcf4
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_can_tx_msgq
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x1a3d
	.uleb128 0x14
	.4byte	0x38
	.byte	0x3
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF351
	.byte	0x1e
	.byte	0xbd
	.byte	0x1
	.4byte	0x1a2d
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_mi_thread_proc_msgq
	.uleb128 0x2e
	.4byte	.LASF352
	.byte	0x1e
	.byte	0xbd
	.byte	0xf
	.4byte	0xcf4
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_thread_proc_msgq
	.uleb128 0x2b
	.4byte	.LASF353
	.byte	0x1e
	.byte	0xbf
	.byte	0xf
	.4byte	0xc64
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_rx_data_handle
	.uleb128 0x2b
	.4byte	.LASF354
	.byte	0x1e
	.byte	0xc0
	.byte	0xf
	.4byte	0xc64
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_tx_data_handle
	.uleb128 0x2b
	.4byte	.LASF355
	.byte	0x1e
	.byte	0xc2
	.byte	0xf
	.4byte	0xc64
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_init_work
	.uleb128 0x2e
	.4byte	.LASF356
	.byte	0x1e
	.byte	0xc4
	.byte	0x10
	.4byte	0xb17
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_tx_timer
	.uleb128 0x2e
	.4byte	.LASF357
	.byte	0x1
	.byte	0x11
	.byte	0x1e
	.4byte	0x16d
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_motor_mi
	.uleb128 0x30
	.4byte	.LASF358
	.byte	0x1
	.byte	0x11
	.2byte	0x16b
	.4byte	0x8e5
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x2c
	.4byte	.LASF359
	.byte	0x1
	.byte	0x11
	.byte	0x2b
	.4byte	0x8eb
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x2c
	.4byte	.LASF360
	.byte	0x1
	.byte	0x11
	.byte	0x19
	.4byte	0x11a
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x2b
	.4byte	.LASF361
	.byte	0x1
	.byte	0x13
	.byte	0xe
	.4byte	0xbf9
	.uleb128 0x5
	.byte	0x3
	.4byte	tx_frame_sem
	.uleb128 0x13
	.4byte	0xee6
	.4byte	0x1b18
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x18a
	.byte	0x1a
	.4byte	0x1b08
	.uleb128 0x5
	.byte	0x3
	.4byte	filters
	.uleb128 0x32
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x251
	.byte	0x11
	.4byte	0x13b7
	.uleb128 0x5
	.byte	0x3
	.4byte	mit_pid_1_motor0
	.uleb128 0x32
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x251
	.byte	0x5c
	.4byte	0x13b7
	.uleb128 0x5
	.byte	0x3
	.4byte	angle_pid_1_motor0
	.uleb128 0x32
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x251
	.byte	0xa9
	.4byte	0x13b7
	.uleb128 0x5
	.byte	0x3
	.4byte	speed_pid_1_motor0
	.uleb128 0x33
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x251
	.2byte	0x107
	.4byte	0x18e9
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_motor_cfg_0
	.uleb128 0x33
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x251
	.2byte	0x22d
	.4byte	0x17bc
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_motor_data_0
	.uleb128 0x34
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x251
	.byte	0x15
	.4byte	0x7bf
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_51
	.uleb128 0x35
	.4byte	0x85c
	.byte	0x1
	.2byte	0x251
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_51
	.uleb128 0x34
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x251
	.byte	0x83
	.4byte	0x733
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_51
	.uleb128 0x32
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x251
	.byte	0x4c
	.4byte	0x13b7
	.uleb128 0x5
	.byte	0x3
	.4byte	mit_pid_1_motor1
	.uleb128 0x32
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x251
	.byte	0x97
	.4byte	0x13b7
	.uleb128 0x5
	.byte	0x3
	.4byte	angle_pid_1_motor1
	.uleb128 0x32
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x251
	.byte	0xe4
	.4byte	0x13b7
	.uleb128 0x5
	.byte	0x3
	.4byte	speed_pid_1_motor1
	.uleb128 0x33
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x251
	.2byte	0x142
	.4byte	0x18e9
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_motor_cfg_1
	.uleb128 0x33
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x251
	.2byte	0x268
	.4byte	0x17bc
	.uleb128 0x5
	.byte	0x3
	.4byte	mi_motor_data_1
	.uleb128 0x34
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x251
	.byte	0x15
	.4byte	0x7bf
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_52
	.uleb128 0x35
	.4byte	0x868
	.byte	0x1
	.2byte	0x251
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_52
	.uleb128 0x34
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x251
	.byte	0x83
	.4byte	0x733
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_52
	.uleb128 0x36
	.4byte	.LASF378
	.byte	0x5
	.2byte	0x1dc
	.byte	0xd
	.4byte	0x1c6e
	.uleb128 0xe
	.4byte	0xb93
	.byte	0
	.uleb128 0x37
	.4byte	.LASF376
	.byte	0x6
	.2byte	0x520
	.byte	0x5
	.4byte	0x25
	.4byte	0x1c94
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0xfc9
	.uleb128 0xe
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x1186
	.byte	0
	.uleb128 0x38
	.4byte	.LASF377
	.byte	0x5
	.byte	0x8b
	.byte	0x10
	.4byte	0x102
	.4byte	0x1caa
	.uleb128 0xe
	.4byte	0x102
	.byte	0
	.uleb128 0x36
	.4byte	.LASF379
	.byte	0x4
	.2byte	0xe28
	.byte	0x6
	.4byte	0x1cd1
	.uleb128 0xe
	.4byte	0xcb0
	.uleb128 0xe
	.4byte	0xb11
	.uleb128 0xe
	.4byte	0x2c
	.uleb128 0xe
	.4byte	0x25
	.uleb128 0xe
	.4byte	0x1cd1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xcef
	.uleb128 0x37
	.4byte	.LASF380
	.byte	0x4
	.2byte	0xdad
	.byte	0x5
	.4byte	0x25
	.4byte	0x1cf3
	.uleb128 0xe
	.4byte	0xcb0
	.uleb128 0xe
	.4byte	0xc5e
	.byte	0
	.uleb128 0x38
	.4byte	.LASF381
	.byte	0x1f
	.byte	0x6e
	.byte	0x5
	.4byte	0x25
	.4byte	0x1d0e
	.uleb128 0xe
	.4byte	0x172
	.uleb128 0xe
	.4byte	0x172
	.byte	0
	.uleb128 0x37
	.4byte	.LASF382
	.byte	0x5
	.2byte	0x4a8
	.byte	0xc
	.4byte	0x25
	.4byte	0x1d2f
	.uleb128 0xe
	.4byte	0xe25
	.uleb128 0xe
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x93f
	.byte	0
	.uleb128 0x38
	.4byte	.LASF383
	.byte	0x5
	.byte	0x7b
	.byte	0x10
	.4byte	0x102
	.4byte	0x1d45
	.uleb128 0xe
	.4byte	0x93f
	.byte	0
	.uleb128 0x36
	.4byte	.LASF384
	.byte	0x5
	.2byte	0x4dd
	.byte	0xd
	.4byte	0x1d58
	.uleb128 0xe
	.4byte	0xe25
	.byte	0
	.uleb128 0x37
	.4byte	.LASF385
	.byte	0x5
	.2byte	0x496
	.byte	0xc
	.4byte	0x25
	.4byte	0x1d79
	.uleb128 0xe
	.4byte	0xe25
	.uleb128 0xe
	.4byte	0x1d4
	.uleb128 0xe
	.4byte	0x93f
	.byte	0
	.uleb128 0x37
	.4byte	.LASF386
	.byte	0x7
	.2byte	0x1d9
	.byte	0xc
	.4byte	0x25
	.4byte	0x1da4
	.uleb128 0xe
	.4byte	0x7b9
	.uleb128 0xe
	.4byte	0x114f
	.uleb128 0xe
	.4byte	0x93f
	.uleb128 0xe
	.4byte	0xfa1
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.uleb128 0x37
	.4byte	.LASF387
	.byte	0x5
	.2byte	0x441
	.byte	0xc
	.4byte	0x25
	.4byte	0x1dc0
	.uleb128 0xe
	.4byte	0xd9d
	.uleb128 0xe
	.4byte	0x93f
	.byte	0
	.uleb128 0x36
	.4byte	.LASF388
	.byte	0x5
	.2byte	0x1c9
	.byte	0xd
	.4byte	0x1ddd
	.uleb128 0xe
	.4byte	0xb93
	.uleb128 0xe
	.4byte	0x93f
	.uleb128 0xe
	.4byte	0x93f
	.byte	0
	.uleb128 0x36
	.4byte	.LASF389
	.byte	0x3
	.2byte	0x2a3
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
	.uleb128 0x38
	.4byte	.LASF390
	.byte	0x2
	.byte	0x2e
	.byte	0xc
	.4byte	0x229
	.4byte	0x1e29
	.uleb128 0xe
	.4byte	0x7b9
	.byte	0
	.uleb128 0x37
	.4byte	.LASF391
	.byte	0x5
	.2byte	0x42f
	.byte	0xc
	.4byte	0x25
	.4byte	0x1e4a
	.uleb128 0xe
	.4byte	0xd9d
	.uleb128 0xe
	.4byte	0x38
	.uleb128 0xe
	.4byte	0x38
	.byte	0
	.uleb128 0x36
	.4byte	.LASF392
	.byte	0x4
	.2byte	0xe13
	.byte	0x6
	.4byte	0x1e5d
	.uleb128 0xe
	.4byte	0xcb0
	.byte	0
	.uleb128 0x37
	.4byte	.LASF393
	.byte	0x4
	.2byte	0xd88
	.byte	0x5
	.4byte	0x25
	.4byte	0x1e74
	.uleb128 0xe
	.4byte	0x1e74
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xcab
	.uleb128 0x36
	.4byte	.LASF394
	.byte	0x5
	.2byte	0x452
	.byte	0xd
	.4byte	0x1e8d
	.uleb128 0xe
	.4byte	0xd9d
	.byte	0
	.uleb128 0x36
	.4byte	.LASF395
	.byte	0x4
	.2byte	0x18be
	.byte	0x6
	.4byte	0x1ea0
	.uleb128 0xe
	.4byte	0x4e6
	.byte	0
	.uleb128 0x39
	.4byte	.LASF398
	.byte	0x1
	.2byte	0x221
	.byte	0x6
	.4byte	.LFB701
	.4byte	.LFE701-.LFB701
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x202b
	.uleb128 0x3a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x221
	.byte	0x25
	.4byte	0xc5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3b
	.4byte	.LASF405
	.4byte	0x203b
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.0
	.uleb128 0x3c
	.4byte	.LBB86
	.4byte	.LBE86-.LBB86
	.4byte	0x1f05
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x222
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x222
	.byte	0x2
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB87
	.4byte	.LBE87-.LBB87
	.4byte	0x1fa2
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x225
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	.LBB88
	.4byte	.LBE88-.LBB88
	.uleb128 0x31
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x226
	.byte	0x9
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x227
	.byte	0x20
	.4byte	0x2040
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3d
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x230
	.byte	0x9
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3c
	.4byte	.LBB89
	.4byte	.LBE89-.LBB89
	.4byte	0x1f75
	.uleb128 0x3d
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x22a
	.byte	0xe
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB90
	.4byte	.LBE90-.LBB90
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x232
	.byte	0x16
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x232
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB91
	.4byte	.LBE91-.LBB91
	.4byte	0x2012
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x236
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.4byte	.LBB92
	.4byte	.LBE92-.LBB92
	.uleb128 0x31
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x237
	.byte	0x1a
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3d
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x23b
	.byte	0x9
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3e
	.4byte	.LBB93
	.4byte	.LBE93-.LBB93
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x23d
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x23d
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB94
	.4byte	.LBE94-.LBB94
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x246
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x17f
	.4byte	0x203b
	.uleb128 0x14
	.4byte	0x38
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x202b
	.uleb128 0x9
	.byte	0x4
	.4byte	0x18e9
	.uleb128 0x39
	.4byte	.LASF399
	.byte	0x1
	.2byte	0x1da
	.byte	0x6
	.4byte	.LFB700
	.4byte	.LFE700-.LFB700
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21a1
	.uleb128 0x3a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x1da
	.byte	0x28
	.4byte	0xc5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x31
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1dc
	.byte	0x14
	.4byte	0x21a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3e
	.4byte	.LBB73
	.4byte	.LBE73-.LBB73
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1e0
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1e2
	.byte	0x1b
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x1e3
	.byte	0x20
	.4byte	0x2040
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3e
	.4byte	.LBB75
	.4byte	.LBE75-.LBB75
	.uleb128 0x31
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x1e5
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3f
	.4byte	.Ldebug_ranges0+0x78
	.4byte	0x2167
	.uleb128 0x31
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1ec
	.byte	0x1a
	.4byte	0xe9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x31
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x21b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x1f1
	.byte	0xd
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3c
	.4byte	.LBB79
	.4byte	.LBE79-.LBB79
	.4byte	0x2140
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x1f8
	.byte	0x1a
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x1f8
	.byte	0xa
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x40
	.4byte	.Ldebug_ranges0+0x98
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x1fb
	.byte	0x1a
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x1fb
	.byte	0xa
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB84
	.4byte	.LBE84-.LBB84
	.uleb128 0x31
	.4byte	.LASF401
	.byte	0x1
	.2byte	0x203
	.byte	0x19
	.4byte	0x18ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3e
	.4byte	.LBB85
	.4byte	.LBE85-.LBB85
	.uleb128 0x31
	.4byte	.LASF402
	.byte	0x1
	.2byte	0x20e
	.byte	0x1b
	.4byte	0x18ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xe9a
	.4byte	0x21b1
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x17bc
	.uleb128 0x9
	.byte	0x4
	.4byte	0x176f
	.uleb128 0x39
	.4byte	.LASF403
	.byte	0x1
	.2byte	0x1d2
	.byte	0x6
	.4byte	.LFB699
	.4byte	.LFE699-.LFB699
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x221e
	.uleb128 0x3a
	.4byte	.LASF404
	.byte	0x1
	.2byte	0x1d2
	.byte	0x2a
	.4byte	0xb93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LASF405
	.4byte	0x222e
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.1
	.uleb128 0x3e
	.4byte	.LBB72
	.4byte	.LBE72-.LBB72
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x1d3
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x1d3
	.byte	0x2
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x17f
	.4byte	0x222e
	.uleb128 0x14
	.4byte	0x38
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.4byte	0x221e
	.uleb128 0x39
	.4byte	.LASF406
	.byte	0x1
	.2byte	0x1cd
	.byte	0x6
	.4byte	.LFB698
	.4byte	.LFE698-.LFB698
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x225b
	.uleb128 0x3a
	.4byte	.LASF404
	.byte	0x1
	.2byte	0x1cd
	.byte	0x28
	.4byte	0xb93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x39
	.4byte	.LASF407
	.byte	0x1
	.2byte	0x1ae
	.byte	0x6
	.4byte	.LFB697
	.4byte	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22c5
	.uleb128 0x3a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x1ae
	.byte	0x28
	.4byte	0xc5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.4byte	.LBB70
	.4byte	.LBE70-.LBB70
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1b0
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.4byte	.LBB71
	.4byte	.LBE71-.LBB71
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1b1
	.byte	0x1b
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LASF408
	.byte	0x1
	.2byte	0x1b7
	.byte	0xb
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.LASF419
	.byte	0x1
	.2byte	0x18c
	.byte	0xd
	.4byte	.LFB696
	.4byte	.LFE696-.LFB696
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2390
	.uleb128 0x3a
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x18c
	.byte	0x34
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x18d
	.byte	0x31
	.4byte	0xff1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x18d
	.byte	0x3e
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3d
	.ascii	"id\000"
	.byte	0x1
	.2byte	0x18f
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x195
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x19c
	.byte	0x15
	.4byte	0x21b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3f
	.4byte	.Ldebug_ranges0+0x60
	.4byte	0x2365
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x191
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x191
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB69
	.4byte	.LBE69-.LBB69
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x1a0
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x1a0
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF438
	.byte	0x1
	.2byte	0x17f
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB695
	.4byte	.LFE695-.LFB695
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23fe
	.uleb128 0x3a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x17f
	.byte	0x2b
	.4byte	0xff1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x180
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.4byte	.LBB66
	.4byte	.LBE66-.LBB66
	.uleb128 0x3d
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x181
	.byte	0x1a
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x182
	.byte	0x20
	.4byte	0x2040
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.4byte	.LASF409
	.byte	0x1
	.2byte	0x177
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB694
	.4byte	.LFE694-.LFB694
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x244a
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x177
	.byte	0x2d
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3a
	.4byte	.LASF285
	.byte	0x1
	.2byte	0x177
	.byte	0x38
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x178
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x43
	.4byte	.LASF410
	.byte	0x1
	.2byte	0x16e
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB693
	.4byte	.LFE693-.LFB693
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2496
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x16e
	.byte	0x2d
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3a
	.4byte	.LASF411
	.byte	0x1
	.2byte	0x16e
	.byte	0x38
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x16f
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x43
	.4byte	.LASF412
	.byte	0x1
	.2byte	0x167
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB692
	.4byte	.LFE692-.LFB692
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24e2
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x167
	.byte	0x2e
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3a
	.4byte	.LASF287
	.byte	0x1
	.2byte	0x167
	.byte	0x39
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x168
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x45
	.4byte	.LASF413
	.byte	0x1
	.2byte	0x123
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB691
	.4byte	.LFE691-.LFB691
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x266b
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x123
	.byte	0x2c
	.4byte	0x7b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3a
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x123
	.byte	0x41
	.4byte	0x145a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -109
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x125
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3d
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x126
	.byte	0x1e
	.4byte	0x2040
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x31
	.4byte	.LASF414
	.byte	0x1
	.2byte	0x127
	.byte	0x8
	.4byte	0x266b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3b
	.4byte	.LASF405
	.4byte	0x268b
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.2
	.uleb128 0x31
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x140
	.byte	0x14
	.4byte	0xe9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x31
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x141
	.byte	0x15
	.4byte	0x21b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x31
	.4byte	.LASF415
	.byte	0x1
	.2byte	0x146
	.byte	0xc
	.4byte	0xf6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x31
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x14a
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3d
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x14b
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3f
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x25db
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x13d
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x13d
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB61
	.4byte	.LBE61-.LBB61
	.4byte	0x2609
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x150
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x150
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB62
	.4byte	.LBE62-.LBB62
	.4byte	0x2637
	.uleb128 0x31
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x153
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x31
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x153
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB63
	.4byte	.LBE63-.LBB63
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x156
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.4byte	.LBB64
	.4byte	.LBE64-.LBB64
	.uleb128 0x31
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x15b
	.byte	0x20
	.4byte	0x2690
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x178
	.4byte	0x267b
	.uleb128 0x14
	.4byte	0x38
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.4byte	0x17f
	.4byte	0x268b
	.uleb128 0x14
	.4byte	0x38
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.4byte	0x267b
	.uleb128 0x9
	.byte	0x4
	.4byte	0x13b2
	.uleb128 0x43
	.4byte	.LASF416
	.byte	0x1
	.2byte	0x11e
	.byte	0x7
	.4byte	0x67d
	.4byte	.LFB690
	.4byte	.LFE690-.LFB690
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26d2
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x11e
	.byte	0x30
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x11f
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x43
	.4byte	.LASF417
	.byte	0x1
	.2byte	0x119
	.byte	0x7
	.4byte	0x67d
	.4byte	.LFB689
	.4byte	.LFE689-.LFB689
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x270e
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x119
	.byte	0x2f
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x11a
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x43
	.4byte	.LASF418
	.byte	0x1
	.2byte	0x114
	.byte	0x7
	.4byte	0x67d
	.4byte	.LFB688
	.4byte	.LFE688-.LFB688
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x274a
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x114
	.byte	0x2f
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x115
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x46
	.4byte	.LASF420
	.byte	0x1
	.byte	0xc0
	.byte	0xd
	.4byte	.LFB687
	.4byte	.LFE687-.LFB687
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2833
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xc0
	.byte	0x30
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x48
	.4byte	.LASF340
	.byte	0x1
	.byte	0xc0
	.byte	0x47
	.4byte	0xff1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2c
	.4byte	.LASF421
	.byte	0x1
	.byte	0xc2
	.byte	0xc
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.4byte	.LASF422
	.byte	0x1
	.byte	0xc2
	.byte	0x15
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LASF423
	.byte	0x1
	.byte	0xc2
	.byte	0x1e
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LASF424
	.byte	0x1
	.byte	0xc2
	.byte	0x26
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2c
	.4byte	.LASF425
	.byte	0x1
	.byte	0xc2
	.byte	0x2e
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.4byte	.LASF426
	.byte	0x1
	.byte	0xc2
	.byte	0x37
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LASF37
	.byte	0x1
	.byte	0xc4
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x49
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0xc5
	.byte	0x18
	.4byte	0x2833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.4byte	.LASF314
	.byte	0x1
	.byte	0xc6
	.byte	0x15
	.4byte	0x21b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF427
	.byte	0x1
	.byte	0xcd
	.byte	0x15
	.4byte	0xff1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LASF428
	.byte	0x1
	.byte	0xd0
	.byte	0x15
	.4byte	0x21b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LASF415
	.byte	0x1
	.byte	0xd1
	.byte	0xc
	.4byte	0x2839
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x18c1
	.uleb128 0x13
	.4byte	0xf6
	.4byte	0x2849
	.uleb128 0x14
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF429
	.byte	0x1
	.byte	0x76
	.byte	0x6
	.4byte	.LFB686
	.4byte	.LFE686-.LFB686
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29f6
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x76
	.byte	0x2c
	.4byte	0x7b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x47
	.ascii	"cmd\000"
	.byte	0x1
	.byte	0x76
	.byte	0x40
	.4byte	0x1483
	.uleb128 0x3
	.byte	0x91
	.sleb128 -109
	.uleb128 0x2c
	.4byte	.LASF37
	.byte	0x1
	.byte	0x78
	.byte	0x19
	.4byte	0x21b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x49
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x79
	.byte	0x1e
	.4byte	0x2040
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF340
	.byte	0x1
	.byte	0x7b
	.byte	0x14
	.4byte	0xe9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2c
	.4byte	.LASF319
	.byte	0x1
	.byte	0x81
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LASF314
	.byte	0x1
	.byte	0x82
	.byte	0x15
	.4byte	0x21b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x49
	.ascii	"err\000"
	.byte	0x1
	.byte	0x84
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3c
	.4byte	.LBB44
	.4byte	.LBE44-.LBB44
	.4byte	0x2908
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0x8d
	.byte	0x16
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0x8d
	.byte	0x6
	.4byte	0x229
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.byte	0
	.uleb128 0x3f
	.4byte	.Ldebug_ranges0+0
	.4byte	0x2932
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0x90
	.byte	0x16
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0x90
	.byte	0x6
	.4byte	0x229
	.uleb128 0x3
	.byte	0x91
	.sleb128 -77
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.4byte	0x295e
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0x9d
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0x9d
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.uleb128 0x3f
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x2987
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0xa0
	.byte	0x16
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0xa0
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.uleb128 0x3c
	.4byte	.LBB54
	.4byte	.LBE54-.LBB54
	.4byte	0x29b3
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0xad
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0xad
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.byte	0
	.uleb128 0x3f
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0x29db
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0xb0
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0xb0
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.byte	0
	.uleb128 0x4b
	.uleb128 0x4c
	.4byte	.LASF396
	.byte	0x1
	.byte	0xbb
	.byte	0x14
	.4byte	0x25
	.uleb128 0x4c
	.4byte	.LASF397
	.byte	0x1
	.byte	0xbb
	.byte	0x4
	.4byte	0x229
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	.LASF430
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB685
	.4byte	.LFE685-.LFB685
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a75
	.uleb128 0x48
	.4byte	.LASF431
	.byte	0x1
	.byte	0x5b
	.byte	0x25
	.4byte	0xe25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2c
	.4byte	.LASF340
	.byte	0x1
	.byte	0x5d
	.byte	0x13
	.4byte	0x18ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x49
	.ascii	"err\000"
	.byte	0x1
	.byte	0x5e
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF432
	.byte	0x1
	.byte	0x5f
	.byte	0x7
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x3e
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0x66
	.byte	0x18
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0x66
	.byte	0x8
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	.LASF433
	.byte	0x1
	.byte	0x48
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB684
	.4byte	.LFE684-.LFB684
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b11
	.uleb128 0x48
	.4byte	.LASF340
	.byte	0x1
	.byte	0x48
	.byte	0x25
	.4byte	0x2b11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x48
	.4byte	.LASF431
	.byte	0x1
	.byte	0x48
	.byte	0x3b
	.4byte	0xe25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x49
	.ascii	"err\000"
	.byte	0x1
	.byte	0x4a
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3c
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.4byte	0x2ae8
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0x4f
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0x4f
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0x55
	.byte	0x16
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x18ee
	.uleb128 0x4d
	.4byte	.LASF434
	.byte	0x1
	.byte	0x35
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB683
	.4byte	.LFE683-.LFB683
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bc2
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x35
	.byte	0x22
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.4byte	.LASF405
	.4byte	0x2bd2
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.3
	.uleb128 0x49
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x37
	.byte	0x1e
	.4byte	0x2040
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LASF319
	.byte	0x1
	.byte	0x38
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3c
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.4byte	0x2b99
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0x36
	.byte	0x2
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x3e
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.uleb128 0x2c
	.4byte	.LASF396
	.byte	0x1
	.byte	0x3b
	.byte	0x14
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.4byte	.LASF397
	.byte	0x1
	.byte	0x3b
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x17f
	.4byte	0x2bd2
	.uleb128 0x14
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x2bc2
	.uleb128 0x4a
	.4byte	.LASF435
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB682
	.4byte	.LFE682-.LFB682
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c2a
	.uleb128 0x48
	.4byte	.LASF339
	.byte	0x1
	.byte	0x2e
	.byte	0x2b
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x48
	.4byte	.LASF436
	.byte	0x1
	.byte	0x2e
	.byte	0x38
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.4byte	.LASF157
	.byte	0x1
	.byte	0x2e
	.byte	0x45
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LASF437
	.byte	0x1
	.byte	0x2f
	.byte	0x11
	.4byte	0xd9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF439
	.byte	0x1
	.byte	0x24
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB681
	.4byte	.LFE681-.LFB681
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c7a
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x24
	.byte	0x2c
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x49
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x25
	.byte	0x1e
	.4byte	0x2040
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3e
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.uleb128 0x49
	.ascii	"i\000"
	.byte	0x1
	.byte	0x26
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x4f
	.4byte	.LASF440
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB680
	.4byte	.LFE680-.LFB680
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ced
	.uleb128 0x47
	.ascii	"x\000"
	.byte	0x1
	.byte	0x1a
	.byte	0x19
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x48
	.4byte	.LASF441
	.byte	0x1
	.byte	0x1a
	.byte	0x22
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.4byte	.LASF442
	.byte	0x1
	.byte	0x1a
	.byte	0x2f
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x48
	.4byte	.LASF443
	.byte	0x1
	.byte	0x1a
	.byte	0x3a
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LASF444
	.byte	0x1
	.byte	0x1b
	.byte	0x9
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2c
	.4byte	.LASF445
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF446
	.byte	0x1
	.byte	0x15
	.byte	0xe
	.4byte	0x67d
	.4byte	.LFB679
	.4byte	.LFE679-.LFB679
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d60
	.uleb128 0x47
	.ascii	"x\000"
	.byte	0x1
	.byte	0x15
	.byte	0x27
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x48
	.4byte	.LASF441
	.byte	0x1
	.byte	0x15
	.byte	0x30
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.4byte	.LASF442
	.byte	0x1
	.byte	0x15
	.byte	0x3d
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x48
	.4byte	.LASF443
	.byte	0x1
	.byte	0x15
	.byte	0x48
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LASF444
	.byte	0x1
	.byte	0x16
	.byte	0xc
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2c
	.4byte	.LASF445
	.byte	0x1
	.byte	0x17
	.byte	0x9
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF447
	.byte	0x8
	.byte	0xf6
	.byte	0x39
	.4byte	0x2690
	.4byte	.LFB652
	.4byte	.LFE652-.LFB652
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d99
	.uleb128 0x48
	.4byte	.LASF37
	.byte	0x8
	.byte	0xf6
	.byte	0x59
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x49
	.ascii	"dev\000"
	.byte	0x8
	.byte	0xf8
	.byte	0x17
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x50
	.4byte	.LASF448
	.byte	0x8
	.byte	0xed
	.byte	0x25
	.4byte	.LFB651
	.4byte	.LFE651-.LFB651
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ddd
	.uleb128 0x48
	.4byte	.LASF37
	.byte	0x8
	.byte	0xed
	.byte	0x4a
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.4byte	.LASF262
	.byte	0x8
	.byte	0xed
	.byte	0x57
	.4byte	0x1454
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.4byte	.LASF261
	.byte	0x8
	.byte	0xed
	.byte	0x6a
	.4byte	0x1454
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.4byte	.LASF449
	.byte	0x8
	.byte	0xe2
	.byte	0x25
	.4byte	.LFB650
	.4byte	.LFE650-.LFB650
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e21
	.uleb128 0x48
	.4byte	.LASF37
	.byte	0x8
	.byte	0xe2
	.byte	0x43
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.4byte	.LASF450
	.byte	0x8
	.byte	0xe2
	.byte	0x53
	.4byte	0x8a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.4byte	.LASF451
	.byte	0x8
	.byte	0xe2
	.byte	0x67
	.4byte	0x8a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.4byte	.LASF452
	.byte	0x8
	.byte	0xda
	.byte	0x25
	.4byte	.LFB649
	.4byte	.LFE649-.LFB649
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e56
	.uleb128 0x48
	.4byte	.LASF37
	.byte	0x8
	.byte	0xda
	.byte	0x45
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.4byte	.LASF269
	.byte	0x8
	.byte	0xda
	.byte	0x52
	.4byte	0x1454
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x50
	.4byte	.LASF453
	.byte	0x8
	.byte	0xd1
	.byte	0x25
	.4byte	.LFB648
	.4byte	.LFE648-.LFB648
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e9a
	.uleb128 0x48
	.4byte	.LASF37
	.byte	0x8
	.byte	0xd1
	.byte	0x44
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.4byte	.LASF260
	.byte	0x8
	.byte	0xd1
	.byte	0x51
	.4byte	0x1454
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x47
	.ascii	"ref\000"
	.byte	0x8
	.byte	0xd1
	.byte	0x5e
	.4byte	0x1454
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x51
	.4byte	.LASF454
	.byte	0x8
	.byte	0x9e
	.byte	0x26
	.4byte	0x67d
	.4byte	.LFB647
	.4byte	.LFE647-.LFB647
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f7f
	.uleb128 0x48
	.4byte	.LASF37
	.byte	0x8
	.byte	0x9e
	.byte	0x43
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x48
	.4byte	.LASF436
	.byte	0x8
	.byte	0x9e
	.byte	0x4f
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x48
	.4byte	.LASF455
	.byte	0x8
	.byte	0x9e
	.byte	0x5c
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x49
	.ascii	"dev\000"
	.byte	0x8
	.byte	0xa0
	.byte	0x17
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.4byte	.LASF456
	.byte	0x8
	.byte	0xa4
	.byte	0x1b
	.4byte	0x2690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x49
	.ascii	"kp\000"
	.byte	0x8
	.byte	0xa6
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x49
	.ascii	"ki\000"
	.byte	0x8
	.byte	0xa7
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x49
	.ascii	"kd\000"
	.byte	0x8
	.byte	0xa8
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x49
	.ascii	"out\000"
	.byte	0x8
	.byte	0xad
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x52
	.4byte	0x30f5
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x8
	.byte	0xb2
	.byte	0x9
	.4byte	0x2f5d
	.uleb128 0x53
	.4byte	0x3106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x54
	.4byte	0x3110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x55
	.4byte	0x30f5
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x8
	.byte	0xc9
	.byte	0x26
	.uleb128 0x53
	.4byte	0x3106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x54
	.4byte	0x3110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	.LASF457
	.byte	0x8
	.byte	0x48
	.byte	0x25
	.4byte	.LFB646
	.4byte	.LFE646-.LFB646
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x309f
	.uleb128 0x48
	.4byte	.LASF37
	.byte	0x8
	.byte	0x48
	.byte	0x3f
	.4byte	0x1535
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x49
	.ascii	"dev\000"
	.byte	0x8
	.byte	0x4a
	.byte	0x17
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF456
	.byte	0x8
	.byte	0x4e
	.byte	0x1b
	.4byte	0x2690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x49
	.ascii	"kp\000"
	.byte	0x8
	.byte	0x52
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x49
	.ascii	"ki\000"
	.byte	0x8
	.byte	0x53
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x49
	.ascii	"kd\000"
	.byte	0x8
	.byte	0x54
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x49
	.ascii	"err\000"
	.byte	0x8
	.byte	0x55
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.4byte	.LASF458
	.byte	0x8
	.byte	0x56
	.byte	0x8
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x52
	.4byte	0x30f5
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0x3030
	.uleb128 0x53
	.4byte	0x3106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.4byte	0x3110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x52
	.4byte	0x30f5
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x8
	.byte	0x76
	.byte	0x7
	.4byte	0x3055
	.uleb128 0x53
	.4byte	0x3106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x54
	.4byte	0x3110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x52
	.4byte	0x30f5
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x8
	.byte	0x7f
	.byte	0x9
	.4byte	0x307b
	.uleb128 0x53
	.4byte	0x3106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x54
	.4byte	0x3110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x55
	.4byte	0x30f5
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x8
	.byte	0x96
	.byte	0x7
	.uleb128 0x53
	.4byte	0x3106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x54
	.4byte	0x3110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF459
	.byte	0x8
	.byte	0x43
	.byte	0xc
	.4byte	0x229
	.4byte	.LFB645
	.4byte	.LFE645-.LFB645
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30f5
	.uleb128 0x47
	.ascii	"a\000"
	.byte	0x8
	.byte	0x43
	.byte	0x1e
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x47
	.ascii	"b\000"
	.byte	0x8
	.byte	0x43
	.byte	0x27
	.4byte	0x67d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x55
	.4byte	0x30f5
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x8
	.byte	0x45
	.byte	0x9
	.uleb128 0x53
	.4byte	0x3106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x54
	.4byte	0x3110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x56
	.4byte	.LASF460
	.byte	0x9
	.byte	0xb4
	.byte	0x1
	.4byte	0x67d
	.byte	0x3
	.4byte	0x311d
	.uleb128 0x57
	.ascii	"x\000"
	.byte	0x9
	.byte	0xb4
	.byte	0xd
	.4byte	0x67d
	.uleb128 0x4c
	.4byte	.LASF461
	.byte	0x9
	.byte	0xb6
	.byte	0xb
	.4byte	0x67d
	.byte	0
	.uleb128 0x58
	.4byte	.LASF462
	.byte	0x7
	.2byte	0x1dc
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB628
	.4byte	.LFE628-.LFB628
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3189
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x7
	.2byte	0x1dc
	.byte	0x32
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF340
	.byte	0x7
	.2byte	0x1dc
	.byte	0x50
	.4byte	0x114f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3a
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x1dc
	.byte	0x63
	.4byte	0x93f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.4byte	.LASF463
	.byte	0x7
	.2byte	0x1dc
	.byte	0x7e
	.4byte	0xfa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x1dc
	.byte	0x8f
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x58
	.4byte	.LASF464
	.byte	0x7
	.2byte	0x167
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB623
	.4byte	.LFE623-.LFB623
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31b5
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x7
	.2byte	0x167
	.byte	0x33
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x58
	.4byte	.LASF465
	.byte	0x6
	.2byte	0x46c
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB598
	.4byte	.LFE598-.LFB598
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31f1
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x6
	.2byte	0x46c
	.byte	0x39
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.ascii	"api\000"
	.byte	0x6
	.2byte	0x46e
	.byte	0x1f
	.4byte	0x31f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1330
	.uleb128 0x42
	.4byte	.LASF466
	.byte	0x6
	.2byte	0x452
	.byte	0x1d
	.4byte	0x7b9
	.4byte	.LFB597
	.4byte	.LFE597-.LFB597
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3233
	.uleb128 0x44
	.ascii	"dev\000"
	.byte	0x6
	.2byte	0x452
	.byte	0x4d
	.4byte	0x7b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF318
	.byte	0x6
	.2byte	0x454
	.byte	0x22
	.4byte	0x3233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1079
	.uleb128 0x41
	.4byte	.LASF467
	.byte	0x5
	.2byte	0x4e0
	.byte	0x14
	.4byte	.LFB567
	.4byte	.LFE567-.LFB567
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3261
	.uleb128 0x3a
	.4byte	.LASF431
	.byte	0x5
	.2byte	0x4e0
	.byte	0x31
	.4byte	0xe25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x58
	.4byte	.LASF468
	.byte	0x5
	.2byte	0x4ab
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB564
	.4byte	.LFE564-.LFB564
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32ad
	.uleb128 0x3a
	.4byte	.LASF431
	.byte	0x5
	.2byte	0x4ab
	.byte	0x2e
	.4byte	0xe25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x4ab
	.byte	0x3b
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3a
	.4byte	.LASF141
	.byte	0x5
	.2byte	0x4ab
	.byte	0x4d
	.4byte	0x93f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x58
	.4byte	.LASF469
	.byte	0x5
	.2byte	0x499
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB563
	.4byte	.LFE563-.LFB563
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32f9
	.uleb128 0x3a
	.4byte	.LASF431
	.byte	0x5
	.2byte	0x499
	.byte	0x2e
	.4byte	0xe25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x499
	.byte	0x41
	.4byte	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3a
	.4byte	.LASF141
	.byte	0x5
	.2byte	0x499
	.byte	0x53
	.4byte	0x93f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x41
	.4byte	.LASF470
	.byte	0x5
	.2byte	0x455
	.byte	0x14
	.4byte	.LFB559
	.4byte	.LFE559-.LFB559
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3321
	.uleb128 0x44
	.ascii	"sem\000"
	.byte	0x5
	.2byte	0x455
	.byte	0x2e
	.4byte	0xd9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x58
	.4byte	.LASF471
	.byte	0x5
	.2byte	0x444
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB558
	.4byte	.LFE558-.LFB558
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x335d
	.uleb128 0x44
	.ascii	"sem\000"
	.byte	0x5
	.2byte	0x444
	.byte	0x2d
	.4byte	0xd9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF141
	.byte	0x5
	.2byte	0x444
	.byte	0x3e
	.4byte	0x93f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x58
	.4byte	.LASF472
	.byte	0x5
	.2byte	0x432
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB557
	.4byte	.LFE557-.LFB557
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33a9
	.uleb128 0x44
	.ascii	"sem\000"
	.byte	0x5
	.2byte	0x432
	.byte	0x2d
	.4byte	0xd9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF473
	.byte	0x5
	.2byte	0x432
	.byte	0x3f
	.4byte	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3a
	.4byte	.LASF165
	.byte	0x5
	.2byte	0x432
	.byte	0x5b
	.4byte	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x41
	.4byte	.LASF474
	.byte	0x5
	.2byte	0x234
	.byte	0x14
	.4byte	.LFB527
	.4byte	.LFE527-.LFB527
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33e1
	.uleb128 0x3a
	.4byte	.LASF475
	.byte	0x5
	.2byte	0x234
	.byte	0x3b
	.4byte	0xb93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF157
	.byte	0x5
	.2byte	0x234
	.byte	0x49
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x41
	.4byte	.LASF476
	.byte	0x5
	.2byte	0x1df
	.byte	0x14
	.4byte	.LFB522
	.4byte	.LFE522-.LFB522
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3409
	.uleb128 0x3a
	.4byte	.LASF475
	.byte	0x5
	.2byte	0x1df
	.byte	0x32
	.4byte	0xb93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x41
	.4byte	.LASF477
	.byte	0x5
	.2byte	0x1cc
	.byte	0x14
	.4byte	.LFB521
	.4byte	.LFE521-.LFB521
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3451
	.uleb128 0x3a
	.4byte	.LASF475
	.byte	0x5
	.2byte	0x1cc
	.byte	0x33
	.4byte	0xb93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF478
	.byte	0x5
	.2byte	0x1cc
	.byte	0x46
	.4byte	0x93f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.4byte	.LASF155
	.byte	0x5
	.2byte	0x1cc
	.byte	0x5c
	.4byte	0x93f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.4byte	.LASF479
	.byte	0x5
	.byte	0x8e
	.byte	0x17
	.4byte	0x102
	.4byte	.LFB502
	.4byte	.LFE502-.LFB502
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x347a
	.uleb128 0x47
	.ascii	"us\000"
	.byte	0x5
	.byte	0x8e
	.byte	0x28
	.4byte	0x102
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x51
	.4byte	.LASF480
	.byte	0x5
	.byte	0x7e
	.byte	0x17
	.4byte	0x102
	.4byte	.LFB501
	.4byte	.LFE501-.LFB501
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34a4
	.uleb128 0x48
	.4byte	.LASF141
	.byte	0x5
	.byte	0x7e
	.byte	0x2b
	.4byte	0x93f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x59
	.4byte	.LASF481
	.byte	0x4
	.2byte	0x727
	.byte	0x14
	.4byte	.LFB468
	.4byte	.LFE468-.LFB468
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34dc
	.uleb128 0x3a
	.4byte	.LASF475
	.byte	0x4
	.2byte	0x727
	.byte	0x41
	.4byte	0xb93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF157
	.byte	0x4
	.2byte	0x728
	.byte	0x13
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x41
	.4byte	.LASF482
	.byte	0x3
	.2byte	0x2be
	.byte	0x14
	.4byte	.LFB377
	.4byte	.LFE377-.LFB377
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3574
	.uleb128 0x3a
	.4byte	.LASF483
	.byte	0x3
	.2byte	0x2be
	.byte	0x35
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3a
	.4byte	.LASF484
	.byte	0x3
	.2byte	0x2bf
	.byte	0x17
	.4byte	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x2c0
	.byte	0x13
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3a
	.4byte	.LASF37
	.byte	0x3
	.2byte	0x2c0
	.byte	0x26
	.4byte	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3a
	.4byte	.LASF485
	.byte	0x3
	.2byte	0x2c1
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.4byte	.LASF486
	.byte	0x3
	.2byte	0x2c1
	.byte	0x21
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii	"fmt\000"
	.byte	0x3
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x172
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.uleb128 0x3d
	.ascii	"ap\000"
	.byte	0x3
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF487
	.byte	0x2
	.byte	0x31
	.byte	0x13
	.4byte	0x229
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x47
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x31
	.byte	0x39
	.4byte	0x7b9
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x18
	.byte	0
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
	.4byte	0x19c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB377
	.4byte	.LFE377-.LFB377
	.4byte	.LFB468
	.4byte	.LFE468-.LFB468
	.4byte	.LFB501
	.4byte	.LFE501-.LFB501
	.4byte	.LFB502
	.4byte	.LFE502-.LFB502
	.4byte	.LFB521
	.4byte	.LFE521-.LFB521
	.4byte	.LFB522
	.4byte	.LFE522-.LFB522
	.4byte	.LFB527
	.4byte	.LFE527-.LFB527
	.4byte	.LFB557
	.4byte	.LFE557-.LFB557
	.4byte	.LFB558
	.4byte	.LFE558-.LFB558
	.4byte	.LFB559
	.4byte	.LFE559-.LFB559
	.4byte	.LFB563
	.4byte	.LFE563-.LFB563
	.4byte	.LFB564
	.4byte	.LFE564-.LFB564
	.4byte	.LFB567
	.4byte	.LFE567-.LFB567
	.4byte	.LFB597
	.4byte	.LFE597-.LFB597
	.4byte	.LFB598
	.4byte	.LFE598-.LFB598
	.4byte	.LFB623
	.4byte	.LFE623-.LFB623
	.4byte	.LFB628
	.4byte	.LFE628-.LFB628
	.4byte	.LFB645
	.4byte	.LFE645-.LFB645
	.4byte	.LFB646
	.4byte	.LFE646-.LFB646
	.4byte	.LFB647
	.4byte	.LFE647-.LFB647
	.4byte	.LFB648
	.4byte	.LFE648-.LFB648
	.4byte	.LFB649
	.4byte	.LFE649-.LFB649
	.4byte	.LFB650
	.4byte	.LFE650-.LFB650
	.4byte	.LFB651
	.4byte	.LFE651-.LFB651
	.4byte	.LFB652
	.4byte	.LFE652-.LFB652
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
	.4byte	.LFB699
	.4byte	.LFE699-.LFB699
	.4byte	.LFB700
	.4byte	.LFE700-.LFB700
	.4byte	.LFB701
	.4byte	.LFE701-.LFB701
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB45
	.4byte	.LBE45
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	0
	.4byte	0
	.4byte	.LBB50
	.4byte	.LBE50
	.4byte	.LBB51
	.4byte	.LBE51
	.4byte	0
	.4byte	0
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	.LBB56
	.4byte	.LBE56
	.4byte	0
	.4byte	0
	.4byte	.LBB57
	.4byte	.LBE57
	.4byte	.LBB58
	.4byte	.LBE58
	.4byte	0
	.4byte	0
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	.LBB68
	.4byte	.LBE68
	.4byte	0
	.4byte	0
	.4byte	.LBB76
	.4byte	.LBE76
	.4byte	.LBB82
	.4byte	.LBE82
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	0
	.4byte	0
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	.LBB81
	.4byte	.LBE81
	.4byte	0
	.4byte	0
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB377
	.4byte	.LFE377
	.4byte	.LFB468
	.4byte	.LFE468
	.4byte	.LFB501
	.4byte	.LFE501
	.4byte	.LFB502
	.4byte	.LFE502
	.4byte	.LFB521
	.4byte	.LFE521
	.4byte	.LFB522
	.4byte	.LFE522
	.4byte	.LFB527
	.4byte	.LFE527
	.4byte	.LFB557
	.4byte	.LFE557
	.4byte	.LFB558
	.4byte	.LFE558
	.4byte	.LFB559
	.4byte	.LFE559
	.4byte	.LFB563
	.4byte	.LFE563
	.4byte	.LFB564
	.4byte	.LFE564
	.4byte	.LFB567
	.4byte	.LFE567
	.4byte	.LFB597
	.4byte	.LFE597
	.4byte	.LFB598
	.4byte	.LFE598
	.4byte	.LFB623
	.4byte	.LFE623
	.4byte	.LFB628
	.4byte	.LFE628
	.4byte	.LFB645
	.4byte	.LFE645
	.4byte	.LFB646
	.4byte	.LFE646
	.4byte	.LFB647
	.4byte	.LFE647
	.4byte	.LFB648
	.4byte	.LFE648
	.4byte	.LFB649
	.4byte	.LFE649
	.4byte	.LFB650
	.4byte	.LFE650
	.4byte	.LFB651
	.4byte	.LFE651
	.4byte	.LFB652
	.4byte	.LFE652
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
	.4byte	.LFB699
	.4byte	.LFE699
	.4byte	.LFB700
	.4byte	.LFE700
	.4byte	.LFB701
	.4byte	.LFE701
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF52:
	.ascii	"total\000"
.LASF360:
	.ascii	"__log_level\000"
.LASF317:
	.ascii	"mi_motor_data\000"
.LASF136:
	.ascii	"_thread_base\000"
.LASF120:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF208:
	.ascii	"reserved\000"
.LASF419:
	.ascii	"mi_can_rx_handler\000"
.LASF405:
	.ascii	"__func__\000"
.LASF73:
	.ascii	"resource_pool\000"
.LASF309:
	.ascii	"motor_set_angle\000"
.LASF204:
	.ascii	"CAN_STATE_BUS_OFF\000"
.LASF447:
	.ascii	"pid_get_params\000"
.LASF271:
	.ascii	"MULTILOOP\000"
.LASF300:
	.ascii	"motor_api_mode_t\000"
.LASF6:
	.ascii	"__uint8_t\000"
.LASF39:
	.ascii	"_Bool\000"
.LASF437:
	.ascii	"queue_sem\000"
.LASF410:
	.ascii	"mi_motor_set_speed\000"
.LASF321:
	.ascii	"missed_times\000"
.LASF318:
	.ascii	"common\000"
.LASF121:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF133:
	.ascii	"prio\000"
.LASF36:
	.ascii	"z_thread_stack_element\000"
.LASF192:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF409:
	.ascii	"mi_motor_set_angle\000"
.LASF227:
	.ascii	"can_set_timing_t\000"
.LASF282:
	.ascii	"pid_datas\000"
.LASF285:
	.ascii	"angle\000"
.LASF338:
	.ascii	"tx_frame\000"
.LASF256:
	.ascii	"output_limit\000"
.LASF402:
	.ascii	"queued_frame_fol\000"
.LASF450:
	.ascii	"curr_cyc\000"
.LASF295:
	.ascii	"motor_api_stat_angle_t\000"
.LASF276:
	.ascii	"CLEAR_PID\000"
.LASF331:
	.ascii	"error_code\000"
.LASF21:
	.ascii	"uint16_t\000"
.LASF41:
	.ascii	"next\000"
.LASF379:
	.ascii	"k_work_queue_start\000"
.LASF376:
	.ascii	"can_add_rx_filter\000"
.LASF351:
	.ascii	"_k_fifo_buf_mi_thread_proc_msgq\000"
.LASF439:
	.ascii	"get_can_id\000"
.LASF425:
	.ascii	"tor_tmp\000"
.LASF230:
	.ascii	"can_stop_t\000"
.LASF211:
	.ascii	"can_bus_err_cnt\000"
.LASF225:
	.ascii	"bitrate\000"
.LASF98:
	.ascii	"device_state\000"
.LASF82:
	.ascii	"_preempt_float\000"
.LASF46:
	.ascii	"sys_dnode_t\000"
.LASF161:
	.ascii	"notifyq\000"
.LASF86:
	.ascii	"mode_reserved2\000"
.LASF172:
	.ascii	"no_yield\000"
.LASF407:
	.ascii	"mi_rx_data_handler\000"
.LASF346:
	.ascii	"_k_fifo_buf_mi_can_rx_msgq\000"
.LASF56:
	.ascii	"_slist\000"
.LASF22:
	.ascii	"int32_t\000"
.LASF247:
	.ascii	"get_state\000"
.LASF329:
	.ascii	"RAWtorque\000"
.LASF210:
	.ascii	"mask\000"
.LASF209:
	.ascii	"can_filter\000"
.LASF251:
	.ascii	"timing_min\000"
.LASF178:
	.ascii	"buffer_end\000"
.LASF303:
	.ascii	"motor_driver_api\000"
.LASF57:
	.ascii	"sys_slist_t\000"
.LASF484:
	.ascii	"source\000"
.LASF213:
	.ascii	"rx_err_cnt\000"
.LASF131:
	.ascii	"qnode_dlist\000"
.LASF91:
	.ascii	"preempt_float\000"
.LASF415:
	.ascii	"index\000"
.LASF302:
	.ascii	"motor_limit_torque_t\000"
.LASF223:
	.ascii	"min_bitrate\000"
.LASF298:
	.ascii	"motor_api_angle_t\000"
.LASF194:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF262:
	.ascii	"detri_curr\000"
.LASF274:
	.ascii	"DISABLE_MOTOR\000"
.LASF89:
	.ascii	"basepri\000"
.LASF482:
	.ascii	"z_log_msg_runtime_create\000"
.LASF160:
	.ascii	"pending\000"
.LASF202:
	.ascii	"CAN_STATE_ERROR_WARNING\000"
.LASF224:
	.ascii	"max_bitrate\000"
.LASF229:
	.ascii	"can_start_t\000"
.LASF258:
	.ascii	"detri_lpf\000"
.LASF159:
	.ascii	"thread\000"
.LASF468:
	.ascii	"k_msgq_get\000"
.LASF477:
	.ascii	"k_timer_start\000"
.LASF195:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF69:
	.ascii	"no_wake_on_timeout\000"
.LASF434:
	.ascii	"mi_init\000"
.LASF350:
	.ascii	"mi_can_tx_msgq\000"
.LASF113:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF390:
	.ascii	"z_impl_device_is_ready\000"
.LASF9:
	.ascii	"__uint16_t\000"
.LASF260:
	.ascii	"curr\000"
.LASF218:
	.ascii	"prescaler\000"
.LASF267:
	.ascii	"curr_time\000"
.LASF427:
	.ascii	"frame_follow\000"
.LASF476:
	.ascii	"k_timer_stop\000"
.LASF241:
	.ascii	"stop\000"
.LASF49:
	.ascii	"init_mem\000"
.LASF177:
	.ascii	"buffer_start\000"
.LASF87:
	.ascii	"mode\000"
.LASF452:
	.ascii	"pid_reg_output\000"
.LASF147:
	.ascii	"z_poller\000"
.LASF395:
	.ascii	"z_timer_expiration_handler\000"
.LASF33:
	.ascii	"__gnuc_va_list\000"
.LASF214:
	.ascii	"can_timing\000"
.LASF386:
	.ascii	"z_impl_can_send\000"
.LASF183:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF357:
	.ascii	"log_const_motor_mi\000"
.LASF488:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF362:
	.ascii	"mit_pid_1_motor0\000"
.LASF7:
	.ascii	"unsigned char\000"
.LASF281:
	.ascii	"capabilities\000"
.LASF105:
	.ascii	"__device_dts_ord_29\000"
.LASF440:
	.ascii	"float_to_uint\000"
.LASF315:
	.ascii	"initialized\000"
.LASF83:
	.ascii	"float\000"
.LASF457:
	.ascii	"pid_calc\000"
.LASF277:
	.ascii	"CLEAR_ERROR\000"
.LASF243:
	.ascii	"set_timing\000"
.LASF446:
	.ascii	"uint16_to_float\000"
.LASF383:
	.ascii	"z_impl_k_sleep\000"
.LASF289:
	.ascii	"round_cnt\000"
.LASF269:
	.ascii	"output\000"
.LASF146:
	.ascii	"delta\000"
.LASF464:
	.ascii	"can_start\000"
.LASF451:
	.ascii	"prev_cyc\000"
.LASF179:
	.ascii	"read_ptr\000"
.LASF141:
	.ascii	"timeout\000"
.LASF365:
	.ascii	"mi_motor_cfg_0\000"
.LASF372:
	.ascii	"mi_motor_cfg_1\000"
.LASF197:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF184:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF359:
	.ascii	"__log_current_dynamic_data\000"
.LASF25:
	.ascii	"uint64_t\000"
.LASF102:
	.ascii	"init\000"
.LASF35:
	.ascii	"k_thread_stack_t\000"
.LASF414:
	.ascii	"mode_str\000"
.LASF168:
	.ascii	"k_work\000"
.LASF206:
	.ascii	"data_32\000"
.LASF322:
	.ascii	"limit_cur\000"
.LASF55:
	.ascii	"sys_snode_t\000"
.LASF330:
	.ascii	"RAWtemp\000"
.LASF182:
	.ascii	"_poll_types_bits\000"
.LASF200:
	.ascii	"can_state\000"
.LASF478:
	.ascii	"duration\000"
.LASF448:
	.ascii	"mit_reg_detri_input\000"
.LASF220:
	.ascii	"can_rx_callback_t\000"
.LASF296:
	.ascii	"motor_api_speed_t\000"
.LASF408:
	.ascii	"prev_angle\000"
.LASF307:
	.ascii	"motor_set_speed\000"
.LASF257:
	.ascii	"output_offset\000"
.LASF222:
	.ascii	"can_driver_config\000"
.LASF99:
	.ascii	"init_res\000"
.LASF34:
	.ascii	"va_list\000"
.LASF166:
	.ascii	"poll_events\000"
.LASF469:
	.ascii	"k_msgq_put\000"
.LASF459:
	.ascii	"float_equal\000"
.LASF173:
	.ascii	"essential\000"
.LASF145:
	.ascii	"size\000"
.LASF186:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF432:
	.ascii	"give_up\000"
.LASF493:
	.ascii	"z_heap\000"
.LASF342:
	.ascii	"motor_api_funcs\000"
.LASF366:
	.ascii	"mi_motor_data_0\000"
.LASF373:
	.ascii	"mi_motor_data_1\000"
.LASF436:
	.ascii	"error\000"
.LASF3:
	.ascii	"size_t\000"
.LASF20:
	.ascii	"uint8_t\000"
.LASF489:
	.ascii	"/home/librgod/zephyr_workspace/motor/drivers/motor/"
	.ascii	"mi/motor_mi.c\000"
.LASF268:
	.ascii	"prev_time\000"
.LASF68:
	.ascii	"event_options\000"
.LASF344:
	.ascii	"motor_devices\000"
.LASF341:
	.ascii	"mi_work_queue\000"
.LASF132:
	.ascii	"qnode_rb\000"
.LASF199:
	.ascii	"can_mode_t\000"
.LASF185:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF361:
	.ascii	"tx_frame_sem\000"
.LASF116:
	.ascii	"K_ERR_ARCH_START\000"
.LASF323:
	.ascii	"delta_deg_sum\000"
.LASF272:
	.ascii	"motor_cmd\000"
.LASF327:
	.ascii	"RAWangle\000"
.LASF266:
	.ascii	"pid_dev\000"
.LASF470:
	.ascii	"k_sem_give\000"
.LASF479:
	.ascii	"k_usleep\000"
.LASF397:
	.ascii	"string_ok\000"
.LASF336:
	.ascii	"mi_motor_cfg\000"
.LASF216:
	.ascii	"phase_seg1\000"
.LASF217:
	.ascii	"phase_seg2\000"
.LASF153:
	.ascii	"expiry_fn\000"
.LASF234:
	.ascii	"can_remove_rx_filter_t\000"
.LASF54:
	.ascii	"_snode\000"
.LASF117:
	.ascii	"k_fatal_error_reason\000"
.LASF111:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF418:
	.ascii	"mi_motor_get_angle\000"
.LASF332:
	.ascii	"online\000"
.LASF152:
	.ascii	"k_timer\000"
.LASF320:
	.ascii	"master_id\000"
.LASF378:
	.ascii	"z_impl_k_timer_stop\000"
.LASF238:
	.ascii	"can_get_max_filters_t\000"
.LASF13:
	.ascii	"__int64_t\000"
.LASF14:
	.ascii	"__uint64_t\000"
.LASF62:
	.ascii	"callee_saved\000"
.LASF175:
	.ascii	"msg_size\000"
.LASF58:
	.ascii	"rbnode\000"
.LASF316:
	.ascii	"mi_msg_mode\000"
.LASF335:
	.ascii	"params\000"
.LASF75:
	.ascii	"waitq\000"
.LASF356:
	.ascii	"mi_tx_timer\000"
.LASF279:
	.ascii	"tx_id\000"
.LASF423:
	.ascii	"kp_tmp\000"
.LASF76:
	.ascii	"_wait_q_t\000"
.LASF203:
	.ascii	"CAN_STATE_ERROR_PASSIVE\000"
.LASF90:
	.ascii	"swap_return_value\000"
.LASF290:
	.ascii	"speed_limit\000"
.LASF467:
	.ascii	"k_msgq_purge\000"
.LASF115:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF422:
	.ascii	"vel_tmp\000"
.LASF193:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF242:
	.ascii	"set_mode\000"
.LASF398:
	.ascii	"mi_init_handler\000"
.LASF394:
	.ascii	"z_impl_k_sem_give\000"
.LASF150:
	.ascii	"wait_q\000"
.LASF312:
	.ascii	"motor_limit_speed\000"
.LASF369:
	.ascii	"mit_pid_1_motor1\000"
.LASF93:
	.ascii	"init_fn\000"
.LASF486:
	.ascii	"package_flags\000"
.LASF239:
	.ascii	"can_driver_api\000"
.LASF77:
	.ascii	"_timeout_func_t\000"
.LASF221:
	.ascii	"can_state_change_callback_t\000"
.LASF155:
	.ascii	"period\000"
.LASF28:
	.ascii	"level\000"
.LASF473:
	.ascii	"initial_count\000"
.LASF45:
	.ascii	"sys_dlist_t\000"
.LASF461:
	.ascii	"result\000"
.LASF475:
	.ascii	"timer\000"
.LASF27:
	.ascii	"name\000"
.LASF212:
	.ascii	"tx_err_cnt\000"
.LASF19:
	.ascii	"int8_t\000"
.LASF142:
	.ascii	"usage\000"
.LASF454:
	.ascii	"pid_calc_in\000"
.LASF324:
	.ascii	"target_pos\000"
.LASF403:
	.ascii	"mi_isr_init_handler\000"
.LASF420:
	.ascii	"mi_motor_pack\000"
.LASF354:
	.ascii	"mi_tx_data_handle\000"
.LASF430:
	.ascii	"mi_queue_proceed\000"
.LASF66:
	.ascii	"next_event_link\000"
.LASF308:
	.ascii	"motor_set_torque\000"
.LASF363:
	.ascii	"angle_pid_1_motor0\000"
.LASF370:
	.ascii	"angle_pid_1_motor1\000"
.LASF490:
	.ascii	"/home/librgod/zephyr_workspace/motor/build\000"
.LASF349:
	.ascii	"_k_fifo_buf_mi_can_tx_msgq\000"
.LASF10:
	.ascii	"short unsigned int\000"
.LASF5:
	.ascii	"signed char\000"
.LASF263:
	.ascii	"err_integral\000"
.LASF144:
	.ascii	"start\000"
.LASF254:
	.ascii	"pid_config\000"
.LASF85:
	.ascii	"mode_exc_return\000"
.LASF421:
	.ascii	"pos_tmp\000"
.LASF156:
	.ascii	"status\000"
.LASF339:
	.ascii	"can_dev\000"
.LASF164:
	.ascii	"count\000"
.LASF248:
	.ascii	"set_state_change_callback\000"
.LASF428:
	.ascii	"mi_can_id_fol\000"
.LASF255:
	.ascii	"integral_limit\000"
.LASF134:
	.ascii	"sched_locked\000"
.LASF84:
	.ascii	"mode_bits\000"
.LASF226:
	.ascii	"sample_point\000"
.LASF96:
	.ascii	"state\000"
.LASF53:
	.ascii	"track_usage\000"
.LASF190:
	.ascii	"_poll_states_bits\000"
.LASF189:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF104:
	.ascii	"__device_dts_ord_45\000"
.LASF109:
	.ascii	"__device_dts_ord_48\000"
.LASF108:
	.ascii	"__device_dts_ord_49\000"
.LASF393:
	.ascii	"k_work_busy_get\000"
.LASF474:
	.ascii	"k_timer_user_data_set\000"
.LASF328:
	.ascii	"RAWrpm\000"
.LASF118:
	.ascii	"z_log_msg_mode\000"
.LASF463:
	.ascii	"callback\000"
.LASF112:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF188:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF396:
	.ascii	"_mode\000"
.LASF110:
	.ascii	"__device_dts_ord_50\000"
.LASF106:
	.ascii	"__device_dts_ord_51\000"
.LASF107:
	.ascii	"__device_dts_ord_52\000"
.LASF284:
	.ascii	"spec_data\000"
.LASF198:
	.ascii	"_POLL_NUM_STATES\000"
.LASF443:
	.ascii	"bits\000"
.LASF444:
	.ascii	"span\000"
.LASF228:
	.ascii	"can_get_capabilities_t\000"
.LASF453:
	.ascii	"pid_reg_input\000"
.LASF16:
	.ascii	"long int\000"
.LASF485:
	.ascii	"dlen\000"
.LASF81:
	.ascii	"_callee_saved\000"
.LASF456:
	.ascii	"pid_para\000"
.LASF38:
	.ascii	"k_thread_entry_t\000"
.LASF165:
	.ascii	"limit\000"
.LASF347:
	.ascii	"mi_work_queue_stack\000"
.LASF245:
	.ascii	"add_rx_filter\000"
.LASF126:
	.ascii	"__thread_entry\000"
.LASF392:
	.ascii	"k_work_queue_init\000"
.LASF472:
	.ascii	"k_sem_init\000"
.LASF124:
	.ascii	"ticks\000"
.LASF80:
	.ascii	"dticks\000"
.LASF401:
	.ascii	"queued_frame\000"
.LASF293:
	.ascii	"motor_api_stat_speed_t\000"
.LASF157:
	.ascii	"user_data\000"
.LASF23:
	.ascii	"uint32_t\000"
.LASF400:
	.ascii	"work\000"
.LASF30:
	.ascii	"log_source_const_data\000"
.LASF367:
	.ascii	"__devstate_dts_ord_51\000"
.LASF374:
	.ascii	"__devstate_dts_ord_52\000"
.LASF26:
	.ascii	"uintptr_t\000"
.LASF94:
	.ascii	"device\000"
.LASF2:
	.ascii	"long double\000"
.LASF380:
	.ascii	"k_work_submit_to_queue\000"
.LASF412:
	.ascii	"mi_motor_set_torque\000"
.LASF127:
	.ascii	"pEntry\000"
.LASF250:
	.ascii	"get_max_filters\000"
.LASF18:
	.ascii	"long unsigned int\000"
.LASF384:
	.ascii	"z_impl_k_msgq_purge\000"
.LASF431:
	.ascii	"msgq\000"
.LASF294:
	.ascii	"motor_api_stat_torque_t\000"
.LASF128:
	.ascii	"parameter1\000"
.LASF129:
	.ascii	"parameter2\000"
.LASF130:
	.ascii	"parameter3\000"
.LASF70:
	.ascii	"entry\000"
.LASF171:
	.ascii	"k_work_queue_config\000"
.LASF143:
	.ascii	"_thread_stack_info\000"
.LASF174:
	.ascii	"k_msgq\000"
.LASF236:
	.ascii	"can_set_state_change_callback_t\000"
.LASF29:
	.ascii	"char\000"
.LASF413:
	.ascii	"mi_motor_set_mode\000"
.LASF325:
	.ascii	"target_radps\000"
.LASF319:
	.ascii	"can_id\000"
.LASF334:
	.ascii	"enabled\000"
.LASF424:
	.ascii	"kd_tmp\000"
.LASF462:
	.ascii	"can_send\000"
.LASF426:
	.ascii	"cur_tep\000"
.LASF205:
	.ascii	"CAN_STATE_STOPPED\000"
.LASF449:
	.ascii	"pid_reg_time\000"
.LASF261:
	.ascii	"detri_ref\000"
.LASF237:
	.ascii	"can_get_core_clock_t\000"
.LASF471:
	.ascii	"k_sem_take\000"
.LASF79:
	.ascii	"node\000"
.LASF17:
	.ascii	"__uintptr_t\000"
.LASF196:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF417:
	.ascii	"mi_motor_get_speed\000"
.LASF207:
	.ascii	"can_frame\000"
.LASF42:
	.ascii	"_dnode\000"
.LASF246:
	.ascii	"remove_rx_filter\000"
.LASF74:
	.ascii	"arch\000"
.LASF345:
	.ascii	"can_devices\000"
.LASF391:
	.ascii	"z_impl_k_sem_init\000"
.LASF364:
	.ascii	"speed_pid_1_motor0\000"
.LASF371:
	.ascii	"speed_pid_1_motor1\000"
.LASF466:
	.ascii	"z_impl_can_get_transceiver\000"
.LASF151:
	.ascii	"lock\000"
.LASF311:
	.ascii	"motor_control\000"
.LASF301:
	.ascii	"motor_limit_speed_t\000"
.LASF411:
	.ascii	"speed_rpm\000"
.LASF278:
	.ascii	"motor_driver_config\000"
.LASF95:
	.ascii	"config\000"
.LASF232:
	.ascii	"can_send_t\000"
.LASF92:
	.ascii	"init_entry\000"
.LASF244:
	.ascii	"send\000"
.LASF63:
	.ascii	"init_data\000"
.LASF24:
	.ascii	"int64_t\000"
.LASF333:
	.ascii	"update\000"
.LASF265:
	.ascii	"ratio\000"
.LASF47:
	.ascii	"sys_heap\000"
.LASF481:
	.ascii	"z_impl_k_timer_user_data_set\000"
.LASF32:
	.ascii	"filters\000"
.LASF59:
	.ascii	"children\000"
.LASF43:
	.ascii	"tail\000"
.LASF253:
	.ascii	"double\000"
.LASF123:
	.ascii	"k_ticks_t\000"
.LASF31:
	.ascii	"log_source_dynamic_data\000"
.LASF162:
	.ascii	"drainq\000"
.LASF399:
	.ascii	"mi_tx_data_handler\000"
.LASF480:
	.ascii	"k_sleep\000"
.LASF352:
	.ascii	"mi_thread_proc_msgq\000"
.LASF348:
	.ascii	"mi_can_rx_msgq\000"
.LASF215:
	.ascii	"prop_seg\000"
.LASF314:
	.ascii	"mi_can_id\000"
.LASF11:
	.ascii	"__int32_t\000"
.LASF60:
	.ascii	"k_thread\000"
.LASF12:
	.ascii	"__uint32_t\000"
.LASF154:
	.ascii	"stop_fn\000"
.LASF119:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF187:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF37:
	.ascii	"data\000"
.LASF313:
	.ascii	"motor_limit_torque\000"
.LASF435:
	.ascii	"can_tx_callback\000"
.LASF297:
	.ascii	"motor_api_torque_t\000"
.LASF249:
	.ascii	"get_core_clock\000"
.LASF40:
	.ascii	"head\000"
.LASF433:
	.ascii	"mi_send_queued\000"
.LASF48:
	.ascii	"heap\000"
.LASF169:
	.ascii	"handler\000"
.LASF305:
	.ascii	"motor_get_torque\000"
.LASF180:
	.ascii	"write_ptr\000"
.LASF429:
	.ascii	"mi_motor_control\000"
.LASF416:
	.ascii	"mi_motor_get_torque\000"
.LASF61:
	.ascii	"base\000"
.LASF149:
	.ascii	"k_heap\000"
.LASF114:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF280:
	.ascii	"rx_id\000"
.LASF275:
	.ascii	"SET_ZERO_OFFSET\000"
.LASF264:
	.ascii	"err_derivate\000"
.LASF487:
	.ascii	"device_is_ready\000"
.LASF135:
	.ascii	"preempt\000"
.LASF388:
	.ascii	"z_impl_k_timer_start\000"
.LASF170:
	.ascii	"queue\000"
.LASF288:
	.ascii	"temperature\000"
.LASF368:
	.ascii	"__init___device_dts_ord_51\000"
.LASF375:
	.ascii	"__init___device_dts_ord_52\000"
.LASF310:
	.ascii	"motor_set_mode\000"
.LASF15:
	.ascii	"long long unsigned int\000"
.LASF445:
	.ascii	"offset\000"
.LASF101:
	.ascii	"device_ops\000"
.LASF231:
	.ascii	"can_set_mode_t\000"
.LASF191:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF233:
	.ascii	"can_add_rx_filter_t\000"
.LASF382:
	.ascii	"z_impl_k_msgq_get\000"
.LASF483:
	.ascii	"domain_id\000"
.LASF137:
	.ascii	"pended_on\000"
.LASF458:
	.ascii	"deltaT\000"
.LASF299:
	.ascii	"motor_api_ctrl_t\000"
.LASF167:
	.ascii	"k_work_handler_t\000"
.LASF65:
	.ascii	"poller\000"
.LASF148:
	.ascii	"is_polling\000"
.LASF176:
	.ascii	"max_msgs\000"
.LASF442:
	.ascii	"x_max\000"
.LASF259:
	.ascii	"pid_data\000"
.LASF326:
	.ascii	"target_torque\000"
.LASF235:
	.ascii	"can_get_state_t\000"
.LASF287:
	.ascii	"torque\000"
.LASF494:
	.ascii	"k_spinlock\000"
.LASF492:
	.ascii	"__ap\000"
.LASF219:
	.ascii	"can_tx_callback_t\000"
.LASF273:
	.ascii	"ENABLE_MOTOR\000"
.LASF286:
	.ascii	"alpha\000"
.LASF389:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF140:
	.ascii	"swap_data\000"
.LASF51:
	.ascii	"k_cycle_stats\000"
.LASF50:
	.ascii	"init_bytes\000"
.LASF1:
	.ascii	"long long int\000"
.LASF88:
	.ascii	"_thread_arch\000"
.LASF358:
	.ascii	"__log_current_const_data\000"
.LASF100:
	.ascii	"device_flags_t\000"
.LASF353:
	.ascii	"mi_rx_data_handle\000"
.LASF158:
	.ascii	"k_work_q\000"
.LASF270:
	.ascii	"motor_mode\000"
.LASF355:
	.ascii	"mi_init_work\000"
.LASF283:
	.ascii	"motor_driver_data\000"
.LASF292:
	.ascii	"sample_cnt\000"
.LASF201:
	.ascii	"CAN_STATE_ERROR_ACTIVE\000"
.LASF125:
	.ascii	"k_timeout_t\000"
.LASF465:
	.ascii	"z_impl_can_start\000"
.LASF377:
	.ascii	"z_impl_k_usleep\000"
.LASF64:
	.ascii	"join_queue\000"
.LASF4:
	.ascii	"__int8_t\000"
.LASF122:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF139:
	.ascii	"thread_state\000"
.LASF343:
	.ascii	"tx_queue_sem\000"
.LASF304:
	.ascii	"motor_get_speed\000"
.LASF71:
	.ascii	"next_thread\000"
.LASF72:
	.ascii	"stack_info\000"
.LASF67:
	.ascii	"events\000"
.LASF181:
	.ascii	"used_msgs\000"
.LASF103:
	.ascii	"deinit\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF404:
	.ascii	"dummy\000"
.LASF406:
	.ascii	"mi_tx_isr_handler\000"
.LASF381:
	.ascii	"strcmp\000"
.LASF138:
	.ascii	"user_options\000"
.LASF291:
	.ascii	"torque_limit\000"
.LASF337:
	.ascii	"gear_ratio\000"
.LASF240:
	.ascii	"get_capabilities\000"
.LASF8:
	.ascii	"short int\000"
.LASF387:
	.ascii	"z_impl_k_sem_take\000"
.LASF385:
	.ascii	"z_impl_k_msgq_put\000"
.LASF460:
	.ascii	"fabsf\000"
.LASF44:
	.ascii	"prev\000"
.LASF340:
	.ascii	"frame\000"
.LASF306:
	.ascii	"motor_get_angle\000"
.LASF438:
	.ascii	"get_motor_id\000"
.LASF441:
	.ascii	"x_min\000"
.LASF491:
	.ascii	"__va_list\000"
.LASF97:
	.ascii	"flags\000"
.LASF252:
	.ascii	"timing_max\000"
.LASF455:
	.ascii	"deltaT_us\000"
.LASF78:
	.ascii	"_timeout\000"
.LASF163:
	.ascii	"k_sem\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
