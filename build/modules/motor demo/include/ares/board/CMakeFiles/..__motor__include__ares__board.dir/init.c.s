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
	.file	"init.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/include/ares/board/init.c"
	.section	.text.device_is_ready,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	device_is_ready, %function
device_is_ready:
.LFB25:
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
.LFE25:
	.size	device_is_ready, .-device_is_ready
	.section	.text.z_impl_pwm_set_cycles,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_pwm_set_cycles, %function
z_impl_pwm_set_cycles:
.LFB65:
	.file 3 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
	.loc 3 486 1
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #36
	.cfi_def_cfa_offset 48
	add	r7, sp, #8
	.cfi_def_cfa 7, 40
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	.loc 3 487 31
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	str	r3, [r7, #20]
	.loc 3 490 5
	ldr	r2, [r7]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	bls	.L4
	.loc 3 491 10
	mvn	r3, #21
	b	.L5
.L4:
	.loc 3 494 12
	ldr	r3, [r7, #20]
	ldr	r4, [r3]
	.loc 3 494 9
	ldrh	r3, [r7, #40]
	str	r3, [sp]
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r4
.LVL0:
	mov	r3, r0
.L5:
	.loc 3 495 1
	mov	r0, r3
	adds	r7, r7, #28
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
	.cfi_endproc
.LFE65:
	.size	z_impl_pwm_set_cycles, .-z_impl_pwm_set_cycles
	.section	.text.z_impl_pwm_get_cycles_per_sec,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_pwm_get_cycles_per_sec, %function
z_impl_pwm_get_cycles_per_sec:
.LFB66:
	.loc 3 514 1
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
	.loc 3 515 31
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	str	r3, [r7, #20]
	.loc 3 518 12
	ldr	r3, [r7, #20]
	ldr	r3, [r3, #4]
	.loc 3 518 9
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r3
.LVL1:
	mov	r3, r0
	.loc 3 519 1
	mov	r0, r3
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE66:
	.size	z_impl_pwm_get_cycles_per_sec, .-z_impl_pwm_get_cycles_per_sec
	.global	__aeabi_uldivmod
	.section	.text.pwm_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pwm_set, %function
pwm_set:
.LFB67:
	.loc 3 539 1
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 96
	add	r7, sp, #8
	.cfi_def_cfa 7, 88
	str	r0, [r7, #20]
	str	r1, [r7, #16]
	str	r2, [r7, #12]
	str	r3, [r7, #8]
	.loc 3 545 8
	add	r3, r7, #24
	mov	r2, r3
	ldr	r1, [r7, #16]
	ldr	r0, [r7, #20]
	bl	pwm_get_cycles_per_sec
	str	r0, [r7, #52]
	.loc 3 546 5
	ldr	r3, [r7, #52]
	cmp	r3, #0
	bge	.L9
	.loc 3 547 10
	ldr	r3, [r7, #52]
	b	.L13
.L9:
	.loc 3 550 26
	ldr	r3, [r7, #12]
	movs	r2, #0
	str	r3, [r7]
	str	r2, [r7, #4]
	ldrd	r2, [r7, #24]
	ldr	r1, [r7, #4]
	mul	r0, r2, r1
	ldr	r1, [r7]
	mul	r1, r1, r3
	add	r1, r1, r0
	ldr	r0, [r7]
	umull	r8, r9, r0, r2
	add	r3, r1, r9
	mov	r9, r3
	.loc 3 550 16
	adr	r3, .L14
	ldrd	r2, [r3]
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r7, #40]
	.loc 3 551 5
	ldrd	r2, [r7, #40]
	cmp	r3, #1
	bcc	.L11
	.loc 3 552 10
	mvn	r3, #133
	b	.L13
.L11:
	.loc 3 555 24
	ldr	r3, [r7, #8]
	movs	r2, #0
	mov	r10, r3
	mov	fp, r2
	ldrd	r2, [r7, #24]
	mul	r0, r2, fp
	mul	r1, r10, r3
	add	r1, r1, r0
	umull	r4, r5, r10, r2
	adds	r3, r1, r5
	mov	r5, r3
	.loc 3 555 15
	adr	r3, .L14
	ldrd	r2, [r3]
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r7, #32]
	.loc 3 556 5
	ldrd	r2, [r7, #32]
	cmp	r3, #1
	bcc	.L12
	.loc 3 557 10
	mvn	r3, #133
	b	.L13
.L12:
	.loc 3 560 9
	ldr	r2, [r7, #40]
	ldr	r1, [r7, #32]
	ldrh	r3, [r7, #88]
	str	r3, [sp]
	mov	r3, r1
	ldr	r1, [r7, #16]
	ldr	r0, [r7, #20]
	bl	pwm_set_cycles
	mov	r3, r0
.L13:
	.loc 3 562 1 discriminator 1
	mov	r0, r3
	adds	r7, r7, #56
	.cfi_def_cfa_offset 32
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, r8, r9, r10, fp, pc}
.L15:
	.align	3
.L14:
	.word	1000000000
	.word	0
	.cfi_endproc
.LFE67:
	.size	pwm_set, .-pwm_set
	.section	.text.pwm_set_dt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pwm_set_dt, %function
pwm_set_dt:
.LFB68:
	.loc 3 585 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
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
	str	r2, [r7, #4]
	.loc 3 586 21
	ldr	r3, [r7, #12]
	ldr	r0, [r3]
	.loc 3 586 32
	ldr	r3, [r7, #12]
	ldr	r1, [r3, #4]
	.loc 3 586 62
	ldr	r3, [r7, #12]
	ldrh	r3, [r3, #12]
	.loc 3 586 9
	str	r3, [sp]
	ldr	r3, [r7, #4]
	ldr	r2, [r7, #8]
	bl	pwm_set
	mov	r3, r0
	.loc 3 587 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE68:
	.size	pwm_set_dt, .-pwm_set_dt
	.section	.text.pwm_set_cycles,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pwm_set_cycles, %function
pwm_set_cycles:
.LFB75:
	.file 4 "/home/librgod/zephyr_workspace/motor/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
	.loc 4 27 1
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 16
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
	str	r2, [r7, #4]
	str	r3, [r7]
	.loc 4 38 7
	.loc 4 39 9
	ldrh	r3, [r7, #24]
	str	r3, [sp]
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_pwm_set_cycles
	mov	r3, r0
	.loc 4 40 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE75:
	.size	pwm_set_cycles, .-pwm_set_cycles
	.section	.text.pwm_get_cycles_per_sec,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pwm_get_cycles_per_sec, %function
pwm_get_cycles_per_sec:
.LFB76:
	.loc 4 54 1
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
	.loc 4 63 7
	.loc 4 64 9
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_pwm_get_cycles_per_sec
	mov	r3, r0
	.loc 4 65 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE76:
	.size	pwm_get_cycles_per_sec, .-pwm_get_cycles_per_sec
	.section	.text.k_msleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msleep, %function
k_msleep:
.LFB465:
	.file 5 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.loc 5 580 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 40
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 5 581 141
	ldr	r1, [r7, #4]
	bic	r1, r1, r1, asr #31
	asrs	r0, r1, #31
	mov	r8, r1
	mov	r9, r0
	.loc 5 581 181
	mov	r0, r8
	mov	r1, r9
	mov	r4, #0
	mov	r5, #0
	lsls	r5, r1, #2
	orr	r5, r5, r0, lsr #30
	lsls	r4, r0, #2
	mov	r0, r4
	mov	r1, r5
	adds	r2, r0, r8
	adc	r3, r1, r9
	adds	r10, r2, r2
	adc	fp, r3, r3
	mov	r2, r10
	mov	r3, fp
	.loc 5 581 9
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	mov	r1, r0
	mov	r3, r1
	.loc 5 582 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 32
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, r8, r9, r10, fp, pc}
	.cfi_endproc
.LFE465:
	.size	k_msleep, .-k_msleep
	.section	.text.k_thread_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_thread_create, %function
k_thread_create:
.LFB504:
	.file 6 "/home/librgod/zephyr_workspace/motor/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
	.loc 6 60 1
	.cfi_startproc
	@ args = 32, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
	.cfi_def_cfa_offset 56
	add	r7, sp, #32
	.cfi_def_cfa 7, 24
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	.loc 6 84 7
	.loc 6 85 9
	ldrd	r2, [r7, #48]
	strd	r2, [sp, #24]
	ldr	r3, [r7, #40]
	str	r3, [sp, #16]
	ldr	r3, [r7, #36]
	str	r3, [sp, #12]
	ldr	r3, [r7, #32]
	str	r3, [sp, #8]
	ldr	r3, [r7, #28]
	str	r3, [sp, #4]
	ldr	r3, [r7, #24]
	str	r3, [sp]
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_k_thread_create
	mov	r3, r0
	.loc 6 86 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE504:
	.size	k_thread_create, .-k_thread_create
	.section	.text.k_sleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sleep, %function
k_sleep:
.LFB507:
	.loc 6 127 1
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
	.loc 6 134 7
	.loc 6 135 9
	ldrd	r0, [r7]
	bl	z_impl_k_sleep
	mov	r3, r0
	.loc 6 136 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE507:
	.size	k_sleep, .-k_sleep
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB719:
	.file 7 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 7 707 1
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
	.loc 7 710 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 7 711 2
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
	.loc 7 714 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE719:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.global	log_const_board_init
	.section	.rodata
	.align	2
.LC1:
	.ascii	"board_init\000"
	.section	._log_const.static.log_const_board_init_,"a"
	.align	2
	.type	log_const_board_init, %object
	.size	log_const_board_init, 8
log_const_board_init:
	.word	.LC1
	.byte	3
	.space	3
	.section	.data.__log_current_const_data,"aw"
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.word	log_const_board_init
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
	.word	3
	.section	.rodata.pwm_led_r,"a"
	.align	2
	.type	pwm_led_r, %object
	.size	pwm_led_r, 16
pwm_led_r:
	.word	__device_dts_ord_60
	.word	3
	.word	20000000
	.short	0
	.space	2
	.section	.rodata.pwm_led_g,"a"
	.align	2
	.type	pwm_led_g, %object
	.size	pwm_led_g, 16
pwm_led_g:
	.word	__device_dts_ord_60
	.word	2
	.word	20000000
	.short	0
	.space	2
	.section	.rodata.pwm_led_b,"a"
	.align	2
	.type	pwm_led_b, %object
	.size	pwm_led_b, 16
pwm_led_b:
	.word	__device_dts_ord_60
	.word	1
	.word	20000000
	.short	0
	.space	2
	.section	.rodata
	.align	2
.LC2:
	.ascii	"Failed to set red LED PWM (%d)\000"
	.align	2
.LC3:
	.ascii	"Failed to set green LED PWM (%d)\000"
	.align	2
.LC4:
	.ascii	"Failed to set blue LED PWM (%d)\000"
	.section	.text.set_rgb_led_brightness,"ax",%progbits
	.align	1
	.global	set_rgb_led_brightness
	.syntax unified
	.thumb
	.thumb_func
	.type	set_rgb_led_brightness, %function
set_rgb_led_brightness:
.LFB760:
	.loc 1 110 1
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
	str	r0, [r7, #4]
	.loc 1 117 36
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 117 24
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	.loc 1 117 40
	vldr.32	s13, .L49
	vdiv.f32	s14, s15, s13
	.loc 1 117 62
	vldr.32	s15, .L49+4	@ int
	.loc 1 117 50
	vcvt.f32.u32	s15, s15
	vmul.f32	s15, s14, s15
	.loc 1 117 10
	vcvt.u32.f32	s15, s15
	vmov	r3, s15	@ int
	str	r3, [r7, #44]
	.loc 1 118 36
	ldr	r3, [r7, #4]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 118 24
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	.loc 1 118 40
	vldr.32	s13, .L49
	vdiv.f32	s14, s15, s13
	.loc 1 118 62
	vldr.32	s15, .L49+4	@ int
	.loc 1 118 50
	vcvt.f32.u32	s15, s15
	vmul.f32	s15, s14, s15
	.loc 1 118 10
	vcvt.u32.f32	s15, s15
	vmov	r3, s15	@ int
	str	r3, [r7, #40]
	.loc 1 119 36
	ldr	r3, [r7, #4]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 1 119 24
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	.loc 1 119 40
	vldr.32	s13, .L49
	vdiv.f32	s14, s15, s13
	.loc 1 119 62
	vldr.32	s15, .L49+4	@ int
	.loc 1 119 50
	vcvt.f32.u32	s15, s15
	vmul.f32	s15, s14, s15
	.loc 1 119 10
	vcvt.u32.f32	s15, s15
	vmov	r3, s15	@ int
	str	r3, [r7, #36]
	.loc 1 122 40
	ldr	r3, .L49+4
	.loc 1 122 8
	ldr	r2, [r7, #44]
	mov	r1, r3
	ldr	r0, .L49+8
	bl	pwm_set_dt
	str	r0, [r7, #32]
	.loc 1 123 5
	ldr	r3, [r7, #32]
	cmp	r3, #0
	bge	.L30
.LBB2:
	.loc 1 124 12
	movs	r3, #3
	.loc 1 124 11
	cmp	r3, #0
	beq	.L43
	.loc 1 124 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 124 8 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 124 7 discriminator 3
	cmp	r3, #0
	bne	.L44
	.loc 1 124 38 discriminator 4
	ldr	r3, .L49+12
	ldr	r1, [r3]
	ldr	r3, [r7, #32]
	str	r3, [sp, #12]
	ldr	r3, .L49+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 124 137 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L32
.L43:
	.loc 1 124 306
	nop
	b	.L32
.L44:
	.loc 1 124 24
	nop
.L32:
.LBE2:
	.loc 1 125 10
	ldr	r3, [r7, #32]
	b	.L34
.L30:
	.loc 1 129 40
	ldr	r3, .L49+4
	.loc 1 129 8
	ldr	r2, [r7, #40]
	mov	r1, r3
	ldr	r0, .L49+20
	bl	pwm_set_dt
	str	r0, [r7, #32]
	.loc 1 130 5
	ldr	r3, [r7, #32]
	cmp	r3, #0
	bge	.L35
.LBB3:
	.loc 1 131 12
	movs	r3, #3
	.loc 1 131 11
	cmp	r3, #0
	beq	.L45
	.loc 1 131 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 131 8 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 131 7 discriminator 3
	cmp	r3, #0
	bne	.L46
	.loc 1 131 38 discriminator 4
	ldr	r3, .L49+12
	ldr	r1, [r3]
	ldr	r3, [r7, #32]
	str	r3, [sp, #12]
	ldr	r3, .L49+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 131 139 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L37
.L45:
	.loc 1 131 306
	nop
	b	.L37
.L46:
	.loc 1 131 24
	nop
.L37:
.LBE3:
	.loc 1 132 10
	ldr	r3, [r7, #32]
	b	.L34
.L35:
	.loc 1 136 40
	ldr	r3, .L49+4
	.loc 1 136 8
	ldr	r2, [r7, #36]
	mov	r1, r3
	ldr	r0, .L49+28
	bl	pwm_set_dt
	str	r0, [r7, #32]
	.loc 1 137 5
	ldr	r3, [r7, #32]
	cmp	r3, #0
	bge	.L39
.LBB4:
	.loc 1 138 12
	movs	r3, #3
	.loc 1 138 11
	cmp	r3, #0
	beq	.L47
	.loc 1 138 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #31]
	.loc 1 138 8 discriminator 3
	ldrb	r3, [r7, #31]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 138 7 discriminator 3
	cmp	r3, #0
	bne	.L48
	.loc 1 138 38 discriminator 4
	ldr	r3, .L49+12
	ldr	r1, [r3]
	ldr	r3, [r7, #32]
	str	r3, [sp, #12]
	ldr	r3, .L49+32
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 138 138 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L41
.L47:
	.loc 1 138 306
	nop
	b	.L41
.L48:
	.loc 1 138 24
	nop
.L41:
.LBE4:
	.loc 1 139 10
	ldr	r3, [r7, #32]
	b	.L34
.L39:
	.loc 1 145 9
	movs	r3, #0
.L34:
	.loc 1 146 1
	mov	r0, r3
	adds	r7, r7, #48
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L50:
	.align	2
.L49:
	.word	1132396544
	.word	20000000
	.word	pwm_led_r
	.word	__log_current_const_data
	.word	.LC2
	.word	pwm_led_g
	.word	.LC3
	.word	pwm_led_b
	.word	.LC4
	.cfi_endproc
.LFE760:
	.size	set_rgb_led_brightness, .-set_rgb_led_brightness
	.section	.text.led_set_rgb,"ax",%progbits
	.align	1
	.global	led_set_rgb
	.syntax unified
	.thumb
	.thumb_func
	.type	led_set_rgb, %function
led_set_rgb:
.LFB761:
	.loc 1 155 1
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
	.loc 1 169 1
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
.LFE761:
	.size	led_set_rgb, .-led_set_rgb
	.global	__aeabi_ul2f
	.global	__aeabi_f2d
	.section	.rodata
	.align	2
.LC5:
	.ascii	"%s: CPU: %.1f%%, RGB: %02x%02x%02x\000"
	.section	.text.led_serivce_func,"ax",%progbits
	.align	1
	.global	led_serivce_func
	.syntax unified
	.thumb
	.thumb_func
	.type	led_serivce_func, %function
led_serivce_func:
.LFB762:
	.loc 1 172 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, fp, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	vpush.64	{d8}
	.cfi_def_cfa_offset 40
	.cfi_offset 80, -40
	.cfi_offset 81, -36
	sub	sp, sp, #152
	.cfi_def_cfa_offset 192
	add	r7, sp, #40
	.cfi_def_cfa 7, 152
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 185 11
	movs	r3, #0
	str	r3, [r7, #108]
.L56:
.LBB5:
	.loc 1 189 3
	add	r3, r7, #48
	mov	r0, r3
	bl	k_thread_runtime_stats_all_get
	.loc 1 190 3
	movs	r0, #100
	bl	k_msleep
	.loc 1 191 3
	add	r3, r7, #24
	mov	r0, r3
	bl	k_thread_runtime_stats_all_get
	.loc 1 194 36
	ldrd	r0, [r7, #40]
	.loc 1 194 65
	ldrd	r2, [r7, #64]
	.loc 1 194 20
	subs	r4, r0, r2
	sbc	r5, r1, r3
	strd	r4, [r7, #96]
	.loc 1 196 18
	ldrd	r0, [r7, #24]
	.loc 1 196 52
	ldrd	r2, [r7, #48]
	.loc 1 195 21
	subs	r8, r0, r2
	sbc	r9, r1, r3
	strd	r8, [r7, #88]
	.loc 1 197 39
	ldrd	r0, [r7, #96]
	bl	__aeabi_ul2f
	vmov	s16, r0
	.loc 1 197 63
	ldrd	r0, [r7, #88]
	bl	__aeabi_ul2f
	vmov	s14, r0
	vdiv.f32	s15, s16, s14
	.loc 1 197 36
	vmov.f32	s14, #1.0e+0
	vsub.f32	s15, s14, s15
	.loc 1 197 9
	vldr.32	s14, .L59
	vmul.f32	s15, s15, s14
	vstr.32	s15, [r7, #84]
	.loc 1 200 38
	vldr.32	s14, [r7, #84]
	vldr.32	s13, .L59
	vdiv.f32	s15, s14, s13
	.loc 1 200 48
	vldr.32	s14, .L59+4
	vmul.f32	s15, s15, s14
	.loc 1 200 11
	vcvt.u32.f32	s15, s15
	vstr.32	s15, [r7]	@ int
	ldrb	r3, [r7]
	strb	r3, [r7, #83]
	.loc 1 201 47
	vldr.32	s14, [r7, #84]
	vldr.32	s13, .L59
	vdiv.f32	s15, s14, s13
	.loc 1 201 35
	vmov.f32	s14, #1.0e+0
	vsub.f32	s15, s14, s15
	.loc 1 201 57
	vldr.32	s14, .L59+4
	vmul.f32	s15, s15, s14
	.loc 1 201 11
	vcvt.u32.f32	s15, s15
	vstr.32	s15, [r7]	@ int
	ldrb	r3, [r7]
	strb	r3, [r7, #82]
	.loc 1 215 9
	ldrb	r3, [r7, #83]
	strb	r3, [r7, #20]
	ldrb	r3, [r7, #82]
	strb	r3, [r7, #21]
	movs	r3, #0
	strb	r3, [r7, #22]
	.loc 1 216 3
	add	r3, r7, #20
	mov	r0, r3
	bl	set_rgb_led_brightness
	.loc 1 218 11
	ldr	r1, [r7, #108]
	ldr	r3, .L59+8
	umull	r2, r3, r3, r1
	lsrs	r2, r3, #3
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #1
	subs	r2, r1, r3
	.loc 1 218 6
	cmp	r2, #0
	bne	.L53
.LBB6:
	.loc 1 219 13
	movs	r3, #3
	.loc 1 219 12
	cmp	r3, #3
	bls	.L57
	.loc 1 219 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #81]
	.loc 1 219 9 discriminator 3
	ldrb	r3, [r7, #81]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 219 8 discriminator 3
	cmp	r3, #0
	bne	.L58
	.loc 1 219 39 discriminator 4
	ldr	r3, .L59+12
	ldr	r6, [r3]
	ldr	r0, [r7, #84]	@ float
	bl	__aeabi_f2d
	mov	fp, r0
	mov	ip, r1
	ldrb	r1, [r7, #83]	@ zero_extendqisi2
	ldrb	r0, [r7, #82]	@ zero_extendqisi2
	movs	r3, #0
	str	r3, [sp, #32]
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	strd	fp, [sp, #16]
	ldr	r3, .L59+16
	str	r3, [sp, #12]
	ldr	r3, .L59+20
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	mov	r1, r6
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 219 199 discriminator 4
	movs	r3, #0
	str	r3, [r7, #76]
	b	.L53
.L57:
	.loc 1 219 307
	nop
	b	.L53
.L58:
	.loc 1 219 25
	nop
.L53:
.LBE6:
	.loc 1 221 6 discriminator 1
	ldr	r3, [r7, #108]
	adds	r3, r3, #1
	str	r3, [r7, #108]
.LBE5:
	.loc 1 187 12 discriminator 1
	b	.L56
.L60:
	.align	2
.L59:
	.word	1120403456
	.word	1132396544
	.word	-858993459
	.word	__log_current_const_data
	.word	__func__.0
	.word	.LC5
	.cfi_endproc
.LFE762:
	.size	led_serivce_func, .-led_serivce_func
	.section	.noinit."WEST_TOPDIR/motor/include/ares/board/init.c".0,"aw"
	.align	3
	.type	led_serivce_stack, %object
	.size	led_serivce_stack, 1024
led_serivce_stack:
	.space	1024
	.section	.bss.led_service_thread,"aw",%nobits
	.align	3
	.type	led_service_thread, %object
	.size	led_service_thread, 280
led_service_thread:
	.space	280
	.section	.rodata
	.align	2
.LC6:
	.ascii	"One or more PWM LED devices are not ready\000"
	.align	2
.LC0:
	.byte	79
	.byte	79
	.byte	79
	.section	.text.led_init,"ax",%progbits
	.align	1
	.global	led_init
	.syntax unified
	.thumb
	.thumb_func
	.type	led_init, %function
led_init:
.LFB763:
	.loc 1 228 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
	.cfi_def_cfa_offset 56
	add	r7, sp, #32
	.cfi_def_cfa 7, 24
	.loc 1 229 17
	ldr	r2, .L68
	adds	r3, r7, #4
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
	.loc 1 230 2
	adds	r3, r7, #4
	mov	r0, r3
	bl	led_set_rgb
	.loc 1 231 25
	movw	r2, #3000
	mov	r3, #0
	.loc 1 231 2
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	.loc 1 235 32
	ldr	r3, .L68+4
	.loc 1 235 7
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 235 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 235 5
	cmp	r3, #0
	bne	.L62
	.loc 1 235 67 discriminator 1
	ldr	r3, .L68+4
	.loc 1 235 42 discriminator 1
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 235 41 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 235 38 discriminator 1
	cmp	r3, #0
	bne	.L62
	.loc 1 236 32 discriminator 2
	ldr	r3, .L68+4
	.loc 1 236 7 discriminator 2
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 236 6 discriminator 2
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 235 73 discriminator 2
	cmp	r3, #0
	beq	.L63
.L62:
.LBB7:
	.loc 1 237 12
	movs	r3, #3
	.loc 1 237 11
	cmp	r3, #0
	beq	.L66
	.loc 1 237 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 237 8 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 237 7 discriminator 3
	cmp	r3, #0
	bne	.L67
	.loc 1 237 38 discriminator 4
	ldr	r3, .L68+8
	ldr	r1, [r3]
	ldr	r3, .L68+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 237 143 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L63
.L66:
	.loc 1 237 306
	nop
	b	.L63
.L67:
	.loc 1 237 24
	nop
.L63:
.LBE7:
	.loc 1 240 2
	adds	r3, r7, #4
	mov	r0, r3
	bl	set_rgb_led_brightness
	.loc 1 245 31
	mov	r2, #0
	mov	r3, #0
	.loc 1 243 2
	strd	r2, [sp, #24]
	movs	r3, #0
	str	r3, [sp, #16]
	mov	r3, #-1
	str	r3, [sp, #12]
	movs	r3, #0
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	ldr	r3, .L68+16
	mov	r2, #1024
	ldr	r1, .L68+20
	ldr	r0, .L68+24
	bl	k_thread_create
	.loc 1 246 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L69:
	.align	2
.L68:
	.word	.LC0
	.word	__device_dts_ord_60
	.word	__log_current_const_data
	.word	.LC6
	.word	led_serivce_func
	.word	led_serivce_stack
	.word	led_service_thread
	.cfi_endproc
.LFE763:
	.size	led_init, .-led_init
	.section	.rodata
	.align	2
.LC7:
	.ascii	"Board init done.\000"
	.section	.text.board_init,"ax",%progbits
	.align	1
	.global	board_init
	.syntax unified
	.thumb
	.thumb_func
	.type	board_init, %function
board_init:
.LFB764:
	.loc 1 249 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #16
	.cfi_def_cfa 7, 16
	.loc 1 250 25
	movw	r2, #5500
	mov	r3, #0
	.loc 1 250 2
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	.loc 1 252 2
	bl	led_init
.LBB8:
	.loc 1 253 11
	movs	r3, #3
	.loc 1 253 10
	cmp	r3, #2
	bls	.L75
	.loc 1 253 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #7]
	.loc 1 253 7 discriminator 3
	ldrb	r3, [r7, #7]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 253 6 discriminator 3
	cmp	r3, #0
	bne	.L76
	.loc 1 253 37 discriminator 4
	ldr	r3, .L77
	ldr	r1, [r3]
	ldr	r3, .L77+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 253 117 discriminator 4
	movs	r3, #0
	str	r3, [r7]
	b	.L72
.L75:
	.loc 1 253 305
	nop
	b	.L72
.L76:
	.loc 1 253 23
	nop
.L72:
.LBE8:
	.loc 1 254 9
	movs	r1, #0
	mov	r3, r1
	.loc 1 255 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L78:
	.align	2
.L77:
	.word	__log_current_const_data
	.word	.LC7
	.cfi_endproc
.LFE764:
	.size	board_init, .-board_init
	.section	.z_init_APPLICATION_P_40_SUB_0_,"a"
	.align	2
	.type	__init_board_init, %object
	.size	__init_board_init, 8
__init_board_init:
	.word	board_init
	.word	0
	.section	.rodata.__func__.0,"a"
	.align	2
	.type	__func__.0, %object
	.size	__func__.0, 17
__func__.0:
	.ascii	"led_serivce_func\000"
	.text
.Letext0:
	.file 8 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 9 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 10 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
	.file 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.file 13 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
	.file 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
	.file 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
	.file 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
	.file 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
	.file 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
	.file 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
	.file 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 26 "<built-in>"
	.file 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x14d7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF231
	.byte	0xc
	.4byte	.LASF232
	.4byte	.LASF233
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x8
	.byte	0x29
	.byte	0x15
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x8
	.byte	0x2b
	.byte	0x17
	.4byte	0x44
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x8
	.byte	0x39
	.byte	0x1c
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x8
	.byte	0x4d
	.byte	0x17
	.4byte	0x71
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x8
	.byte	0x4f
	.byte	0x18
	.4byte	0x84
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x8
	.byte	0x67
	.byte	0x17
	.4byte	0x97
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x8
	.byte	0x69
	.byte	0x18
	.4byte	0xaa
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x8
	.byte	0xe8
	.byte	0x19
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x9
	.byte	0x16
	.byte	0x13
	.4byte	0x38
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x9
	.byte	0x22
	.byte	0x14
	.4byte	0x52
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x9
	.byte	0x2a
	.byte	0x13
	.4byte	0x65
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x9
	.byte	0x2e
	.byte	0x14
	.4byte	0x78
	.uleb128 0x5
	.4byte	0xfb
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x9
	.byte	0x36
	.byte	0x13
	.4byte	0x8b
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x9
	.byte	0x3a
	.byte	0x14
	.4byte	0x9e
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x9
	.byte	0x50
	.byte	0x15
	.4byte	0xb8
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0xa
	.byte	0xd6
	.byte	0x16
	.4byte	0x84
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF26
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x8
	.byte	0xb
	.byte	0x42
	.byte	0x8
	.4byte	0x16d
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0xb
	.byte	0x47
	.byte	0x8
	.4byte	0x177
	.byte	0
	.uleb128 0x9
	.ascii	"dev\000"
	.byte	0xb
	.byte	0x4c
	.byte	0x17
	.4byte	0x1f3
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x145
	.uleb128 0xa
	.4byte	0x71
	.uleb128 0xb
	.byte	0x4
	.4byte	0x172
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x20
	.byte	0xc
	.2byte	0x1f8
	.byte	0x8
	.4byte	0x1ee
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0xc
	.2byte	0x1fa
	.byte	0xe
	.4byte	0x27b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0xc
	.2byte	0x1fc
	.byte	0xe
	.4byte	0x28d
	.byte	0x4
	.uleb128 0xe
	.ascii	"api\000"
	.byte	0xc
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x28d
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0xc
	.2byte	0x200
	.byte	0x17
	.4byte	0x294
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0xc
	.2byte	0x202
	.byte	0x8
	.4byte	0x143
	.byte	0x10
	.uleb128 0xe
	.ascii	"ops\000"
	.byte	0xc
	.2byte	0x204
	.byte	0x14
	.4byte	0x23b
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0xc
	.2byte	0x206
	.byte	0x11
	.4byte	0x22e
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x17d
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF35
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x2
	.byte	0xc
	.2byte	0x1c3
	.byte	0x8
	.4byte	0x22e
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0xc
	.2byte	0x1cb
	.byte	0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF234
	.byte	0xc
	.2byte	0x1d0
	.byte	0x6
	.4byte	0x1f9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0xc
	.2byte	0x1e1
	.byte	0x11
	.4byte	0xd7
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x8
	.byte	0xc
	.2byte	0x1ee
	.byte	0x8
	.4byte	0x266
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0xc
	.2byte	0x1f0
	.byte	0x8
	.4byte	0x275
	.byte	0
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xc
	.2byte	0x1f2
	.byte	0x8
	.4byte	0x275
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x275
	.uleb128 0x12
	.4byte	0x1f3
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x266
	.uleb128 0xb
	.byte	0x4
	.4byte	0x288
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF42
	.uleb128 0x5
	.4byte	0x281
	.uleb128 0xb
	.byte	0x4
	.4byte	0x293
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x4
	.4byte	0x200
	.uleb128 0x14
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x519
	.2byte	0xa4d
	.4byte	0x1ee
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0xd
	.byte	0x28
	.byte	0x1b
	.4byte	0x2b4
	.uleb128 0x15
	.4byte	.LASF235
	.byte	0x4
	.byte	0x1a
	.byte	0
	.4byte	0x2cb
	.uleb128 0x16
	.4byte	.LASF236
	.4byte	0x143
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0xd
	.byte	0x63
	.byte	0x18
	.4byte	0x2a8
	.uleb128 0x17
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.byte	0x2
	.4byte	0x2f9
	.uleb128 0x18
	.4byte	.LASF45
	.byte	0xe
	.byte	0x26
	.byte	0x12
	.4byte	0x313
	.uleb128 0x18
	.4byte	.LASF46
	.byte	0xe
	.byte	0x27
	.byte	0x12
	.4byte	0x313
	.byte	0
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x8
	.byte	0xe
	.byte	0x24
	.byte	0x8
	.4byte	0x313
	.uleb128 0x19
	.4byte	0x2d7
	.byte	0
	.uleb128 0x19
	.4byte	0x319
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2f9
	.uleb128 0x17
	.byte	0x4
	.byte	0xe
	.byte	0x29
	.byte	0x2
	.4byte	0x33b
	.uleb128 0x18
	.4byte	.LASF48
	.byte	0xe
	.byte	0x2a
	.byte	0x12
	.4byte	0x313
	.uleb128 0x18
	.4byte	.LASF49
	.byte	0xe
	.byte	0x2b
	.byte	0x12
	.4byte	0x313
	.byte	0
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0xe
	.byte	0x32
	.byte	0x17
	.4byte	0x2f9
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0xe
	.byte	0x36
	.byte	0x17
	.4byte	0x2f9
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0xf
	.byte	0x2e
	.byte	0x11
	.4byte	0x10c
	.uleb128 0x1a
	.byte	0x8
	.byte	0xf
	.byte	0x41
	.byte	0x9
	.4byte	0x376
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0xf
	.byte	0x42
	.byte	0xc
	.4byte	0x353
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0xf
	.byte	0x43
	.byte	0x3
	.4byte	0x35f
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x3
	.byte	0x51
	.byte	0x12
	.4byte	0xe3
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x10
	.byte	0x3
	.byte	0x62
	.byte	0x8
	.4byte	0x3d0
	.uleb128 0x9
	.ascii	"dev\000"
	.byte	0x3
	.byte	0x64
	.byte	0x17
	.4byte	0x1f3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x3
	.byte	0x66
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x3
	.byte	0x68
	.byte	0xb
	.4byte	0xfb
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x3
	.byte	0x6a
	.byte	0xe
	.4byte	0x382
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0x38e
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x3
	.2byte	0x192
	.byte	0xf
	.4byte	0x3e2
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3e8
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x40b
	.uleb128 0x12
	.4byte	0x1f3
	.uleb128 0x12
	.4byte	0xfb
	.uleb128 0x12
	.4byte	0xfb
	.uleb128 0x12
	.4byte	0xfb
	.uleb128 0x12
	.4byte	0x382
	.byte	0
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x19a
	.byte	0xf
	.4byte	0x418
	.uleb128 0xb
	.byte	0x4
	.4byte	0x41e
	.uleb128 0x11
	.4byte	0x71
	.4byte	0x437
	.uleb128 0x12
	.4byte	0x1f3
	.uleb128 0x12
	.4byte	0xfb
	.uleb128 0x12
	.4byte	0x437
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x118
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x8
	.byte	0x3
	.2byte	0x1b6
	.byte	0x9
	.4byte	0x468
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x3
	.2byte	0x1b7
	.byte	0x13
	.4byte	0x3d5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x3
	.2byte	0x1b8
	.byte	0x1b
	.4byte	0x40b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x43d
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0xc
	.byte	0x10
	.byte	0x39
	.byte	0x8
	.4byte	0x4a2
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x10
	.byte	0x3a
	.byte	0x11
	.4byte	0x4a7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x10
	.byte	0x3b
	.byte	0x8
	.4byte	0x143
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x10
	.byte	0x3c
	.byte	0x9
	.4byte	0x130
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF237
	.uleb128 0xb
	.byte	0x4
	.4byte	0x4a2
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x10
	.byte	0x11
	.byte	0x12
	.byte	0x8
	.4byte	0x4d5
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x11
	.byte	0x13
	.byte	0xb
	.4byte	0x118
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x11
	.byte	0x1e
	.byte	0xb
	.4byte	0x1f9
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x8
	.byte	0x12
	.byte	0x3a
	.byte	0x8
	.4byte	0x4f0
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x12
	.byte	0x3c
	.byte	0x11
	.4byte	0x4f0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0x500
	.4byte	0x500
	.uleb128 0x1d
	.4byte	0x84
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x4d5
	.uleb128 0x1e
	.4byte	.LASF73
	.2byte	0x118
	.byte	0x13
	.2byte	0x106
	.byte	0x8
	.4byte	0x5f6
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x13
	.2byte	0x108
	.byte	0x16
	.4byte	0x996
	.byte	0
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x13
	.2byte	0x10b
	.byte	0x17
	.4byte	0x6cc
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x13
	.2byte	0x10e
	.byte	0x8
	.4byte	0x143
	.byte	0x64
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x13
	.2byte	0x111
	.byte	0xc
	.4byte	0x615
	.byte	0x68
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x13
	.2byte	0x114
	.byte	0x12
	.4byte	0xa7a
	.byte	0x70
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x13
	.2byte	0x118
	.byte	0x13
	.4byte	0x5f6
	.byte	0x74
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x13
	.2byte	0x11a
	.byte	0xb
	.4byte	0xfb
	.byte	0x78
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0x13
	.2byte	0x11b
	.byte	0xb
	.4byte	0xfb
	.byte	0x7c
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x13
	.2byte	0x11e
	.byte	0x6
	.4byte	0x1f9
	.byte	0x80
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x13
	.2byte	0x123
	.byte	0x18
	.4byte	0x8f3
	.byte	0x84
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x13
	.2byte	0x126
	.byte	0x13
	.4byte	0x5f6
	.byte	0x94
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x13
	.2byte	0x12b
	.byte	0x7
	.4byte	0xaa2
	.byte	0x98
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x13
	.2byte	0x140
	.byte	0x1c
	.4byte	0xa04
	.byte	0xb8
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x13
	.2byte	0x160
	.byte	0x11
	.4byte	0xaeb
	.byte	0xc4
	.uleb128 0xe
	.ascii	"tls\000"
	.byte	0x13
	.2byte	0x164
	.byte	0xc
	.4byte	0x124
	.byte	0xc8
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x13
	.2byte	0x17b
	.byte	0x16
	.4byte	0x878
	.byte	0xcc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x506
	.uleb128 0x1f
	.byte	0x8
	.byte	0x14
	.2byte	0x11f
	.byte	0x9
	.4byte	0x615
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x14
	.2byte	0x120
	.byte	0xe
	.4byte	0x33b
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0x14
	.2byte	0x121
	.byte	0x3
	.4byte	0x5fc
	.uleb128 0x10
	.4byte	.LASF90
	.byte	0x14
	.2byte	0x129
	.byte	0x10
	.4byte	0x62f
	.uleb128 0xb
	.byte	0x4
	.4byte	0x635
	.uleb128 0x20
	.4byte	0x640
	.uleb128 0x12
	.4byte	0x640
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x646
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0x18
	.byte	0x14
	.2byte	0x12b
	.byte	0x8
	.4byte	0x67e
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x14
	.2byte	0x12c
	.byte	0xe
	.4byte	0x347
	.byte	0
	.uleb128 0xe
	.ascii	"fn\000"
	.byte	0x14
	.2byte	0x12d
	.byte	0x12
	.4byte	0x622
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x14
	.2byte	0x130
	.byte	0xa
	.4byte	0x10c
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0x15
	.byte	0x2e
	.byte	0x27
	.4byte	0x68a
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x1
	.byte	0x16
	.byte	0x2f
	.byte	0x10
	.4byte	0x6a5
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x16
	.byte	0x30
	.byte	0x7
	.4byte	0x281
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0x15
	.byte	0x30
	.byte	0x10
	.4byte	0x6b1
	.uleb128 0xb
	.byte	0x4
	.4byte	0x6b7
	.uleb128 0x20
	.4byte	0x6cc
	.uleb128 0x12
	.4byte	0x143
	.uleb128 0x12
	.4byte	0x143
	.uleb128 0x12
	.4byte	0x143
	.byte	0
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x24
	.byte	0x17
	.byte	0x19
	.byte	0x8
	.4byte	0x747
	.uleb128 0x9
	.ascii	"v1\000"
	.byte	0x17
	.byte	0x1a
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.uleb128 0x9
	.ascii	"v2\000"
	.byte	0x17
	.byte	0x1b
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0x9
	.ascii	"v3\000"
	.byte	0x17
	.byte	0x1c
	.byte	0xb
	.4byte	0xfb
	.byte	0x8
	.uleb128 0x9
	.ascii	"v4\000"
	.byte	0x17
	.byte	0x1d
	.byte	0xb
	.4byte	0xfb
	.byte	0xc
	.uleb128 0x9
	.ascii	"v5\000"
	.byte	0x17
	.byte	0x1e
	.byte	0xb
	.4byte	0xfb
	.byte	0x10
	.uleb128 0x9
	.ascii	"v6\000"
	.byte	0x17
	.byte	0x1f
	.byte	0xb
	.4byte	0xfb
	.byte	0x14
	.uleb128 0x9
	.ascii	"v7\000"
	.byte	0x17
	.byte	0x20
	.byte	0xb
	.4byte	0xfb
	.byte	0x18
	.uleb128 0x9
	.ascii	"v8\000"
	.byte	0x17
	.byte	0x21
	.byte	0xb
	.4byte	0xfb
	.byte	0x1c
	.uleb128 0x9
	.ascii	"psp\000"
	.byte	0x17
	.byte	0x22
	.byte	0xb
	.4byte	0xfb
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x40
	.byte	0x17
	.byte	0x2b
	.byte	0x8
	.4byte	0x825
	.uleb128 0x9
	.ascii	"s16\000"
	.byte	0x17
	.byte	0x2c
	.byte	0x8
	.4byte	0x825
	.byte	0
	.uleb128 0x9
	.ascii	"s17\000"
	.byte	0x17
	.byte	0x2d
	.byte	0x8
	.4byte	0x825
	.byte	0x4
	.uleb128 0x9
	.ascii	"s18\000"
	.byte	0x17
	.byte	0x2e
	.byte	0x8
	.4byte	0x825
	.byte	0x8
	.uleb128 0x9
	.ascii	"s19\000"
	.byte	0x17
	.byte	0x2f
	.byte	0x8
	.4byte	0x825
	.byte	0xc
	.uleb128 0x9
	.ascii	"s20\000"
	.byte	0x17
	.byte	0x30
	.byte	0x8
	.4byte	0x825
	.byte	0x10
	.uleb128 0x9
	.ascii	"s21\000"
	.byte	0x17
	.byte	0x31
	.byte	0x8
	.4byte	0x825
	.byte	0x14
	.uleb128 0x9
	.ascii	"s22\000"
	.byte	0x17
	.byte	0x32
	.byte	0x8
	.4byte	0x825
	.byte	0x18
	.uleb128 0x9
	.ascii	"s23\000"
	.byte	0x17
	.byte	0x33
	.byte	0x8
	.4byte	0x825
	.byte	0x1c
	.uleb128 0x9
	.ascii	"s24\000"
	.byte	0x17
	.byte	0x34
	.byte	0x8
	.4byte	0x825
	.byte	0x20
	.uleb128 0x9
	.ascii	"s25\000"
	.byte	0x17
	.byte	0x35
	.byte	0x8
	.4byte	0x825
	.byte	0x24
	.uleb128 0x9
	.ascii	"s26\000"
	.byte	0x17
	.byte	0x36
	.byte	0x8
	.4byte	0x825
	.byte	0x28
	.uleb128 0x9
	.ascii	"s27\000"
	.byte	0x17
	.byte	0x37
	.byte	0x8
	.4byte	0x825
	.byte	0x2c
	.uleb128 0x9
	.ascii	"s28\000"
	.byte	0x17
	.byte	0x38
	.byte	0x8
	.4byte	0x825
	.byte	0x30
	.uleb128 0x9
	.ascii	"s29\000"
	.byte	0x17
	.byte	0x39
	.byte	0x8
	.4byte	0x825
	.byte	0x34
	.uleb128 0x9
	.ascii	"s30\000"
	.byte	0x17
	.byte	0x3a
	.byte	0x8
	.4byte	0x825
	.byte	0x38
	.uleb128 0x9
	.ascii	"s31\000"
	.byte	0x17
	.byte	0x3b
	.byte	0x8
	.4byte	0x825
	.byte	0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF99
	.uleb128 0x1a
	.byte	0x4
	.byte	0x17
	.byte	0x79
	.byte	0x3
	.4byte	0x85d
	.uleb128 0x8
	.4byte	.LASF100
	.byte	0x17
	.byte	0x7a
	.byte	0xc
	.4byte	0xd7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF101
	.byte	0x17
	.byte	0x7b
	.byte	0xc
	.4byte	0xd7
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF102
	.byte	0x17
	.byte	0x7c
	.byte	0xd
	.4byte	0xe3
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x17
	.byte	0x75
	.byte	0x2
	.4byte	0x878
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0x17
	.byte	0x76
	.byte	0xc
	.4byte	0xfb
	.uleb128 0x21
	.4byte	0x82c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x4c
	.byte	0x17
	.byte	0x3f
	.byte	0x8
	.4byte	0x8b3
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x17
	.byte	0x42
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x17
	.byte	0x45
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x17
	.byte	0x4d
	.byte	0x18
	.4byte	0x747
	.byte	0x8
	.uleb128 0x19
	.4byte	0x85d
	.byte	0x48
	.byte	0
	.uleb128 0x22
	.4byte	.LASF146
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x18
	.byte	0x18
	.byte	0x6
	.4byte	0x8ea
	.uleb128 0x23
	.4byte	.LASF108
	.byte	0
	.uleb128 0x23
	.4byte	.LASF109
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF110
	.byte	0x2
	.uleb128 0x23
	.4byte	.LASF111
	.byte	0x3
	.uleb128 0x23
	.4byte	.LASF112
	.byte	0x4
	.uleb128 0x23
	.4byte	.LASF113
	.byte	0x10
	.byte	0
	.uleb128 0x24
	.4byte	.LASF238
	.byte	0
	.byte	0x1b
	.byte	0x2d
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x10
	.byte	0x13
	.byte	0x23
	.byte	0x8
	.4byte	0x935
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x13
	.byte	0x24
	.byte	0x13
	.4byte	0x6a5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF116
	.byte	0x13
	.byte	0x25
	.byte	0x8
	.4byte	0x143
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0x13
	.byte	0x26
	.byte	0x8
	.4byte	0x143
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x13
	.byte	0x27
	.byte	0x8
	.4byte	0x143
	.byte	0xc
	.byte	0
	.uleb128 0x17
	.byte	0x8
	.byte	0x13
	.byte	0x3d
	.byte	0x2
	.4byte	0x957
	.uleb128 0x18
	.4byte	.LASF119
	.byte	0x13
	.byte	0x3e
	.byte	0xf
	.4byte	0x347
	.uleb128 0x18
	.4byte	.LASF120
	.byte	0x13
	.byte	0x3f
	.byte	0x11
	.4byte	0x4d5
	.byte	0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x13
	.byte	0x5c
	.byte	0x3
	.4byte	0x97b
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x13
	.byte	0x61
	.byte	0xb
	.4byte	0xcb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x13
	.byte	0x62
	.byte	0xc
	.4byte	0xd7
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x2
	.byte	0x13
	.byte	0x5b
	.byte	0x2
	.4byte	0x996
	.uleb128 0x21
	.4byte	0x957
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x13
	.byte	0x65
	.byte	0xc
	.4byte	0xe3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x40
	.byte	0x13
	.byte	0x3a
	.byte	0x8
	.4byte	0x9fe
	.uleb128 0x19
	.4byte	0x935
	.byte	0
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x13
	.byte	0x45
	.byte	0xd
	.4byte	0x9fe
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x13
	.byte	0x48
	.byte	0xa
	.4byte	0xd7
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x13
	.byte	0x4b
	.byte	0xa
	.4byte	0xd7
	.byte	0xd
	.uleb128 0x19
	.4byte	0x97b
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0x13
	.byte	0x86
	.byte	0x8
	.4byte	0x143
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x13
	.byte	0x8a
	.byte	0x12
	.4byte	0x646
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x13
	.byte	0x94
	.byte	0x17
	.4byte	0x4ad
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x615
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0xc
	.byte	0x13
	.byte	0x9c
	.byte	0x8
	.4byte	0xa39
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0x13
	.byte	0xa0
	.byte	0xc
	.4byte	0x124
	.byte	0
	.uleb128 0x8
	.4byte	.LASF133
	.byte	0x13
	.byte	0xa9
	.byte	0x9
	.4byte	0x130
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x13
	.byte	0xaf
	.byte	0x9
	.4byte	0x130
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x18
	.byte	0x13
	.byte	0xd2
	.byte	0x10
	.4byte	0xa6e
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x13
	.byte	0xd8
	.byte	0xb
	.4byte	0x118
	.byte	0
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x13
	.byte	0xd9
	.byte	0xb
	.4byte	0x118
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x13
	.byte	0xf0
	.byte	0xb
	.4byte	0x118
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF139
	.byte	0x13
	.byte	0xfb
	.byte	0x3
	.4byte	0xa39
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x2
	.byte	0x13
	.byte	0xfd
	.byte	0x8
	.4byte	0xaa2
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0x13
	.byte	0xfe
	.byte	0x6
	.4byte	0x1f9
	.byte	0
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0x13
	.byte	0xff
	.byte	0xa
	.4byte	0xd7
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.4byte	0x281
	.4byte	0xab2
	.uleb128 0x1d
	.4byte	0x84
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF142
	.byte	0x14
	.byte	0x5
	.2byte	0x15ef
	.byte	0x8
	.4byte	0xaeb
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x15f0
	.byte	0x12
	.4byte	0x46d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF143
	.byte	0x5
	.2byte	0x15f1
	.byte	0xc
	.4byte	0x615
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF144
	.byte	0x5
	.2byte	0x15f2
	.byte	0x14
	.4byte	0x8ea
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xab2
	.uleb128 0x10
	.4byte	.LASF145
	.byte	0x13
	.2byte	0x17f
	.byte	0x1a
	.4byte	0x5f6
	.uleb128 0xb
	.byte	0x4
	.4byte	0x67e
	.uleb128 0x25
	.4byte	.LASF147
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x5
	.2byte	0x1719
	.byte	0x6
	.4byte	0xb42
	.uleb128 0x23
	.4byte	.LASF148
	.byte	0
	.uleb128 0x23
	.4byte	.LASF149
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF150
	.byte	0x2
	.uleb128 0x23
	.4byte	.LASF151
	.byte	0x3
	.uleb128 0x23
	.4byte	.LASF152
	.byte	0x4
	.uleb128 0x23
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF154
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.4byte	.LASF155
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x5
	.2byte	0x1732
	.byte	0x6
	.4byte	0xb86
	.uleb128 0x23
	.4byte	.LASF156
	.byte	0
	.uleb128 0x23
	.4byte	.LASF157
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF158
	.byte	0x2
	.uleb128 0x23
	.4byte	.LASF159
	.byte	0x3
	.uleb128 0x23
	.4byte	.LASF160
	.byte	0x4
	.uleb128 0x23
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF162
	.byte	0x6
	.uleb128 0x23
	.4byte	.LASF163
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0x8
	.byte	0x19
	.byte	0x11
	.byte	0x8
	.4byte	0xbae
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x19
	.byte	0x12
	.byte	0xe
	.4byte	0x27b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF165
	.byte	0x19
	.byte	0x13
	.byte	0xa
	.4byte	0xd7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xb86
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x4
	.byte	0x19
	.byte	0x17
	.byte	0x8
	.4byte	0xbce
	.uleb128 0x8
	.4byte	.LASF167
	.byte	0x19
	.byte	0x18
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xbae
	.uleb128 0xb
	.byte	0x4
	.4byte	0xbb3
	.uleb128 0x22
	.4byte	.LASF168
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x7
	.byte	0x7f
	.byte	0x6
	.4byte	0xc05
	.uleb128 0x23
	.4byte	.LASF169
	.byte	0
	.uleb128 0x23
	.4byte	.LASF170
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF171
	.byte	0x2
	.uleb128 0x23
	.4byte	.LASF172
	.byte	0x3
	.byte	0
	.uleb128 0x26
	.4byte	.LASF239
	.byte	0x1
	.byte	0x13
	.byte	0x1e
	.4byte	0xbae
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_board_init
	.uleb128 0x27
	.4byte	.LASF173
	.byte	0x1
	.byte	0x13
	.byte	0xd5
	.4byte	0xbce
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x27
	.4byte	.LASF174
	.byte	0x1
	.byte	0x13
	.byte	0x2b
	.4byte	0xbd4
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x27
	.4byte	.LASF175
	.byte	0x1
	.byte	0x13
	.byte	0x19
	.4byte	0x107
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0x3
	.byte	0x1
	.byte	0x15
	.byte	0x8
	.4byte	0xc7d
	.uleb128 0x9
	.ascii	"r\000"
	.byte	0x1
	.byte	0x16
	.byte	0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0x9
	.ascii	"g\000"
	.byte	0x1
	.byte	0x17
	.byte	0xa
	.4byte	0xd7
	.byte	0x1
	.uleb128 0x9
	.ascii	"b\000"
	.byte	0x1
	.byte	0x18
	.byte	0xa
	.4byte	0xd7
	.byte	0x2
	.byte	0
	.uleb128 0x27
	.4byte	.LASF177
	.byte	0x1
	.byte	0x55
	.byte	0x21
	.4byte	0x3d0
	.uleb128 0x5
	.byte	0x3
	.4byte	pwm_led_r
	.uleb128 0x27
	.4byte	.LASF178
	.byte	0x1
	.byte	0x56
	.byte	0x21
	.4byte	0x3d0
	.uleb128 0x5
	.byte	0x3
	.4byte	pwm_led_g
	.uleb128 0x27
	.4byte	.LASF179
	.byte	0x1
	.byte	0x57
	.byte	0x21
	.4byte	0x3d0
	.uleb128 0x5
	.byte	0x3
	.4byte	pwm_led_b
	.uleb128 0x1c
	.4byte	0x68a
	.4byte	0xcc4
	.uleb128 0x28
	.4byte	0x84
	.2byte	0x3ff
	.byte	0
	.uleb128 0x29
	.4byte	.LASF181
	.byte	0x1
	.byte	0xe1
	.byte	0x7
	.4byte	0xcb3
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	led_serivce_stack
	.uleb128 0x27
	.4byte	.LASF182
	.byte	0x1
	.byte	0xe2
	.byte	0x18
	.4byte	0x506
	.uleb128 0x5
	.byte	0x3
	.4byte	led_service_thread
	.uleb128 0x2a
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	0x16d
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init_board_init
	.uleb128 0x2b
	.4byte	.LASF184
	.byte	0x6
	.byte	0x38
	.byte	0x10
	.4byte	0xaf1
	.4byte	0xd40
	.uleb128 0x12
	.4byte	0x5f6
	.uleb128 0x12
	.4byte	0xafe
	.uleb128 0x12
	.4byte	0x130
	.uleb128 0x12
	.4byte	0x6a5
	.uleb128 0x12
	.4byte	0x143
	.uleb128 0x12
	.4byte	0x143
	.uleb128 0x12
	.4byte	0x143
	.uleb128 0x12
	.4byte	0x71
	.uleb128 0x12
	.4byte	0xfb
	.uleb128 0x12
	.4byte	0x376
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF185
	.byte	0x2
	.byte	0x2e
	.byte	0xc
	.4byte	0x1f9
	.4byte	0xd56
	.uleb128 0x12
	.4byte	0x1f3
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF186
	.byte	0x6
	.byte	0x7b
	.byte	0x10
	.4byte	0xef
	.4byte	0xd6c
	.uleb128 0x12
	.4byte	0x376
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF187
	.byte	0x5
	.2byte	0x1926
	.byte	0x5
	.4byte	0x71
	.4byte	0xd83
	.uleb128 0x12
	.4byte	0xd83
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa6e
	.uleb128 0x2d
	.4byte	.LASF240
	.byte	0x7
	.2byte	0x2a3
	.byte	0x6
	.4byte	0xdbf
	.uleb128 0x12
	.4byte	0xd7
	.uleb128 0x12
	.4byte	0x28d
	.uleb128 0x12
	.4byte	0xd7
	.uleb128 0x12
	.4byte	0x28d
	.uleb128 0x12
	.4byte	0x130
	.uleb128 0x12
	.4byte	0xfb
	.uleb128 0x12
	.4byte	0x27b
	.uleb128 0x12
	.4byte	0x2cb
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF200
	.byte	0x1
	.byte	0xf8
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB764
	.4byte	.LFE764-.LFB764
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe02
	.uleb128 0x2f
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.uleb128 0x27
	.4byte	.LASF188
	.byte	0x1
	.byte	0xfd
	.byte	0x11
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LASF189
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF191
	.byte	0x1
	.byte	0xe3
	.byte	0x6
	.4byte	.LFB763
	.4byte	.LFE763-.LFB763
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe50
	.uleb128 0x27
	.4byte	.LASF190
	.byte	0x1
	.byte	0xe5
	.byte	0x11
	.4byte	0xc4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2f
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.uleb128 0x27
	.4byte	.LASF188
	.byte	0x1
	.byte	0xed
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LASF189
	.byte	0x1
	.byte	0xed
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF192
	.byte	0x1
	.byte	0xab
	.byte	0x6
	.4byte	.LFB762
	.4byte	.LFE762-.LFB762
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf64
	.uleb128 0x31
	.ascii	"p1\000"
	.byte	0x1
	.byte	0xab
	.byte	0x1d
	.4byte	0x143
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x31
	.ascii	"p2\000"
	.byte	0x1
	.byte	0xab
	.byte	0x27
	.4byte	0x143
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x31
	.ascii	"p3\000"
	.byte	0x1
	.byte	0xab
	.byte	0x31
	.4byte	0x143
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x27
	.4byte	.LASF193
	.byte	0x1
	.byte	0xb1
	.byte	0x20
	.4byte	0xa39
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x27
	.4byte	.LASF194
	.byte	0x1
	.byte	0xb1
	.byte	0x30
	.4byte	0xa39
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x27
	.4byte	.LASF195
	.byte	0x1
	.byte	0xb2
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.4byte	.LASF196
	.byte	0x1
	.byte	0xb3
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.4byte	.LASF190
	.byte	0x1
	.byte	0xb4
	.byte	0x11
	.4byte	0xc4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x32
	.ascii	"cnt\000"
	.byte	0x1
	.byte	0xb9
	.byte	0xb
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x33
	.4byte	.LASF241
	.4byte	0xf74
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.0
	.uleb128 0x2f
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0x27
	.4byte	.LASF197
	.byte	0x1
	.byte	0xc5
	.byte	0x9
	.4byte	0x825
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x32
	.ascii	"red\000"
	.byte	0x1
	.byte	0xc8
	.byte	0xb
	.4byte	0xd7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x27
	.4byte	.LASF198
	.byte	0x1
	.byte	0xc9
	.byte	0xb
	.4byte	0xd7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -70
	.uleb128 0x2f
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.uleb128 0x27
	.4byte	.LASF188
	.byte	0x1
	.byte	0xdb
	.byte	0x13
	.4byte	0x71
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.4byte	.LASF189
	.byte	0x1
	.byte	0xdb
	.byte	0x3
	.4byte	0x1f9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -71
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0x288
	.4byte	0xf74
	.uleb128 0x1d
	.4byte	0x84
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0xf64
	.uleb128 0x34
	.4byte	.LASF199
	.byte	0x1
	.byte	0x9a
	.byte	0x6
	.4byte	.LFB761
	.4byte	.LFE761-.LFB761
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf9f
	.uleb128 0x35
	.4byte	.LASF190
	.byte	0x1
	.byte	0x9a
	.byte	0x22
	.4byte	0xf9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xc4e
	.uleb128 0x2e
	.4byte	.LASF201
	.byte	0x1
	.byte	0x6d
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB760
	.4byte	.LFE760-.LFB760
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x108b
	.uleb128 0x35
	.4byte	.LASF190
	.byte	0x1
	.byte	0x6d
	.byte	0x2c
	.4byte	0xf9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF202
	.byte	0x1
	.byte	0x70
	.byte	0xb
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF203
	.byte	0x1
	.byte	0x70
	.byte	0x14
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LASF204
	.byte	0x1
	.byte	0x70
	.byte	0x1d
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x36
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x1036
	.uleb128 0x27
	.4byte	.LASF188
	.byte	0x1
	.byte	0x7c
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	.LASF189
	.byte	0x1
	.byte	0x7c
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x36
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x1062
	.uleb128 0x27
	.4byte	.LASF188
	.byte	0x1
	.byte	0x83
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	.LASF189
	.byte	0x1
	.byte	0x83
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x2f
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.uleb128 0x27
	.4byte	.LASF188
	.byte	0x1
	.byte	0x8a
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	.LASF189
	.byte	0x1
	.byte	0x8a
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	.LASF229
	.byte	0x7
	.2byte	0x2be
	.byte	0x14
	.4byte	.LFB719
	.4byte	.LFE719-.LFB719
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1123
	.uleb128 0x38
	.4byte	.LASF205
	.byte	0x7
	.2byte	0x2be
	.byte	0x35
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x38
	.4byte	.LASF206
	.byte	0x7
	.2byte	0x2bf
	.byte	0x17
	.4byte	0x28d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.4byte	.LASF165
	.byte	0x7
	.2byte	0x2c0
	.byte	0x13
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x38
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x2c0
	.byte	0x26
	.4byte	0x28d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.4byte	.LASF207
	.byte	0x7
	.2byte	0x2c1
	.byte	0x12
	.4byte	0x130
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	.LASF208
	.byte	0x7
	.2byte	0x2c1
	.byte	0x21
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii	"fmt\000"
	.byte	0x7
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x27b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x3b
	.ascii	"ap\000"
	.byte	0x7
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x2cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF209
	.byte	0x6
	.byte	0x7e
	.byte	0x17
	.4byte	0xef
	.4byte	.LFB507
	.4byte	.LFE507-.LFB507
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x114d
	.uleb128 0x35
	.4byte	.LASF129
	.byte	0x6
	.byte	0x7e
	.byte	0x2b
	.4byte	0x376
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF210
	.byte	0x6
	.byte	0x3b
	.byte	0x17
	.4byte	0xaf1
	.4byte	.LFB504
	.4byte	.LFE504-.LFB504
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11fb
	.uleb128 0x35
	.4byte	.LASF211
	.byte	0x6
	.byte	0x3b
	.byte	0x39
	.4byte	0x5f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x35
	.4byte	.LASF212
	.byte	0x6
	.byte	0x3b
	.byte	0x58
	.4byte	0xafe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x35
	.4byte	.LASF213
	.byte	0x6
	.byte	0x3b
	.byte	0x66
	.4byte	0x130
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.4byte	.LASF83
	.byte	0x6
	.byte	0x3b
	.byte	0x83
	.4byte	0x6a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.ascii	"p1\000"
	.byte	0x6
	.byte	0x3b
	.byte	0x91
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii	"p2\000"
	.byte	0x6
	.byte	0x3b
	.byte	0x9c
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii	"p3\000"
	.byte	0x6
	.byte	0x3b
	.byte	0xa7
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.4byte	.LASF121
	.byte	0x6
	.byte	0x3b
	.byte	0xaf
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.4byte	.LASF214
	.byte	0x6
	.byte	0x3b
	.byte	0xbe
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.4byte	.LASF215
	.byte	0x6
	.byte	0x3b
	.byte	0xd3
	.4byte	0x376
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF216
	.byte	0x5
	.2byte	0x243
	.byte	0x17
	.4byte	0xef
	.4byte	.LFB465
	.4byte	.LFE465-.LFB465
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1226
	.uleb128 0x39
	.ascii	"ms\000"
	.byte	0x5
	.2byte	0x243
	.byte	0x28
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF217
	.byte	0x4
	.byte	0x35
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x126e
	.uleb128 0x31
	.ascii	"dev\000"
	.byte	0x4
	.byte	0x35
	.byte	0x40
	.4byte	0x1f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x35
	.4byte	.LASF57
	.byte	0x4
	.byte	0x35
	.byte	0x4e
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x35
	.4byte	.LASF218
	.byte	0x4
	.byte	0x35
	.byte	0x62
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF219
	.byte	0x4
	.byte	0x1a
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12d4
	.uleb128 0x31
	.ascii	"dev\000"
	.byte	0x4
	.byte	0x1a
	.byte	0x38
	.4byte	0x1f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x35
	.4byte	.LASF57
	.byte	0x4
	.byte	0x1a
	.byte	0x46
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x35
	.4byte	.LASF58
	.byte	0x4
	.byte	0x1a
	.byte	0x58
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.4byte	.LASF220
	.byte	0x4
	.byte	0x1a
	.byte	0x69
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.4byte	.LASF34
	.byte	0x4
	.byte	0x1a
	.byte	0x7c
	.4byte	0x382
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF221
	.byte	0x3
	.2byte	0x247
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1320
	.uleb128 0x38
	.4byte	.LASF222
	.byte	0x3
	.2byte	0x247
	.byte	0x38
	.4byte	0x1320
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x38
	.4byte	.LASF58
	.byte	0x3
	.2byte	0x247
	.byte	0x47
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x38
	.4byte	.LASF220
	.byte	0x3
	.2byte	0x248
	.byte	0x12
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3d0
	.uleb128 0x3d
	.4byte	.LASF223
	.byte	0x3
	.2byte	0x219
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13d6
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x219
	.byte	0x30
	.4byte	0x1f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x38
	.4byte	.LASF57
	.byte	0x3
	.2byte	0x219
	.byte	0x3e
	.4byte	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x38
	.4byte	.LASF58
	.byte	0x3
	.2byte	0x21a
	.byte	0xf
	.4byte	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x38
	.4byte	.LASF220
	.byte	0x3
	.2byte	0x21a
	.byte	0x20
	.4byte	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x38
	.4byte	.LASF34
	.byte	0x3
	.2byte	0x21a
	.byte	0x33
	.4byte	0x382
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii	"err\000"
	.byte	0x3
	.2byte	0x21c
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3e
	.4byte	.LASF224
	.byte	0x3
	.2byte	0x21d
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3e
	.4byte	.LASF225
	.byte	0x3
	.2byte	0x21e
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3e
	.4byte	.LASF226
	.byte	0x3
	.2byte	0x21f
	.byte	0xb
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF227
	.byte	0x3
	.2byte	0x1ff
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1432
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x1ff
	.byte	0x46
	.4byte	0x1f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x38
	.4byte	.LASF57
	.byte	0x3
	.2byte	0x200
	.byte	0x10
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.4byte	.LASF218
	.byte	0x3
	.2byte	0x201
	.byte	0x11
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x203
	.byte	0x1f
	.4byte	0x1432
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x468
	.uleb128 0x3d
	.4byte	.LASF228
	.byte	0x3
	.2byte	0x1e3
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14b4
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x1e3
	.byte	0x3e
	.4byte	0x1f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.4byte	.LASF57
	.byte	0x3
	.2byte	0x1e4
	.byte	0xf
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.4byte	.LASF58
	.byte	0x3
	.2byte	0x1e4
	.byte	0x21
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x38
	.4byte	.LASF220
	.byte	0x3
	.2byte	0x1e5
	.byte	0xf
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.4byte	.LASF34
	.byte	0x3
	.2byte	0x1e5
	.byte	0x22
	.4byte	0x382
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x1e7
	.byte	0x1f
	.4byte	0x1432
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF230
	.byte	0x2
	.byte	0x31
	.byte	0x13
	.4byte	0x1f9
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x31
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x31
	.byte	0x39
	.4byte	0x1f3
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.4byte	0x94
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB465
	.4byte	.LFE465-.LFB465
	.4byte	.LFB504
	.4byte	.LFE504-.LFB504
	.4byte	.LFB507
	.4byte	.LFE507-.LFB507
	.4byte	.LFB719
	.4byte	.LFE719-.LFB719
	.4byte	.LFB760
	.4byte	.LFE760-.LFB760
	.4byte	.LFB761
	.4byte	.LFE761-.LFB761
	.4byte	.LFB762
	.4byte	.LFE762-.LFB762
	.4byte	.LFB763
	.4byte	.LFE763-.LFB763
	.4byte	.LFB764
	.4byte	.LFE764-.LFB764
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB65
	.4byte	.LFE65
	.4byte	.LFB66
	.4byte	.LFE66
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB465
	.4byte	.LFE465
	.4byte	.LFB504
	.4byte	.LFE504
	.4byte	.LFB507
	.4byte	.LFE507
	.4byte	.LFB719
	.4byte	.LFE719
	.4byte	.LFB760
	.4byte	.LFE760
	.4byte	.LFB761
	.4byte	.LFE761
	.4byte	.LFB762
	.4byte	.LFE762
	.4byte	.LFB763
	.4byte	.LFE763
	.4byte	.LFB764
	.4byte	.LFE764
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF152:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF185:
	.ascii	"z_impl_device_is_ready\000"
.LASF42:
	.ascii	"char\000"
.LASF174:
	.ascii	"__log_current_dynamic_data\000"
.LASF110:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF62:
	.ascii	"set_cycles\000"
.LASF168:
	.ascii	"z_log_msg_mode\000"
.LASF126:
	.ascii	"user_options\000"
.LASF102:
	.ascii	"mode_reserved2\000"
.LASF157:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF119:
	.ascii	"qnode_dlist\000"
.LASF205:
	.ascii	"domain_id\000"
.LASF162:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF101:
	.ascii	"mode_exc_return\000"
.LASF46:
	.ascii	"next\000"
.LASF41:
	.ascii	"deinit\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF65:
	.ascii	"heap\000"
.LASF208:
	.ascii	"package_flags\000"
.LASF60:
	.ascii	"pwm_get_cycles_per_sec_t\000"
.LASF165:
	.ascii	"level\000"
.LASF4:
	.ascii	"short int\000"
.LASF106:
	.ascii	"swap_return_value\000"
.LASF217:
	.ascii	"pwm_get_cycles_per_sec\000"
.LASF148:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF103:
	.ascii	"mode\000"
.LASF49:
	.ascii	"prev\000"
.LASF221:
	.ascii	"pwm_set_dt\000"
.LASF109:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF154:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF193:
	.ascii	"idle_stats_old\000"
.LASF223:
	.ascii	"pwm_set\000"
.LASF181:
	.ascii	"led_serivce_stack\000"
.LASF22:
	.ascii	"int64_t\000"
.LASF166:
	.ascii	"log_source_dynamic_data\000"
.LASF233:
	.ascii	"/home/librgod/zephyr_workspace/motor/build\000"
.LASF29:
	.ascii	"device\000"
.LASF21:
	.ascii	"uint32_t\000"
.LASF17:
	.ascii	"int8_t\000"
.LASF238:
	.ascii	"k_spinlock\000"
.LASF99:
	.ascii	"float\000"
.LASF72:
	.ascii	"children\000"
.LASF111:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF74:
	.ascii	"base\000"
.LASF161:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF180:
	.ascii	"__device_dts_ord_60\000"
.LASF159:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF150:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF13:
	.ascii	"long long unsigned int\000"
.LASF136:
	.ascii	"execution_cycles\000"
.LASF81:
	.ascii	"event_options\000"
.LASF125:
	.ascii	"pended_on\000"
.LASF80:
	.ascii	"events\000"
.LASF100:
	.ascii	"mode_bits\000"
.LASF94:
	.ascii	"k_thread_stack_t\000"
.LASF234:
	.ascii	"initialized\000"
.LASF211:
	.ascii	"new_thread\000"
.LASF175:
	.ascii	"__log_level\000"
.LASF91:
	.ascii	"_timeout\000"
.LASF43:
	.ascii	"__gnuc_va_list\000"
.LASF232:
	.ascii	"/home/librgod/zephyr_workspace/motor/include/ares/b"
	.ascii	"oard/init.c\000"
.LASF50:
	.ascii	"sys_dlist_t\000"
.LASF179:
	.ascii	"pwm_led_b\000"
.LASF178:
	.ascii	"pwm_led_g\000"
.LASF194:
	.ascii	"idle_stats_new\000"
.LASF187:
	.ascii	"k_thread_runtime_stats_all_get\000"
.LASF172:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF177:
	.ascii	"pwm_led_r\000"
.LASF216:
	.ascii	"k_msleep\000"
.LASF35:
	.ascii	"_Bool\000"
.LASF115:
	.ascii	"pEntry\000"
.LASF87:
	.ascii	"arch\000"
.LASF54:
	.ascii	"k_timeout_t\000"
.LASF59:
	.ascii	"pwm_set_cycles_t\000"
.LASF127:
	.ascii	"thread_state\000"
.LASF31:
	.ascii	"config\000"
.LASF34:
	.ascii	"flags\000"
.LASF47:
	.ascii	"_dnode\000"
.LASF139:
	.ascii	"k_thread_runtime_stats_t\000"
.LASF158:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF229:
	.ascii	"z_log_msg_runtime_create\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF39:
	.ascii	"device_ops\000"
.LASF53:
	.ascii	"ticks\000"
.LASF121:
	.ascii	"prio\000"
.LASF67:
	.ascii	"init_bytes\000"
.LASF135:
	.ascii	"k_thread_runtime_stats\000"
.LASF118:
	.ascii	"parameter3\000"
.LASF61:
	.ascii	"pwm_driver_api\000"
.LASF188:
	.ascii	"_mode\000"
.LASF231:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF45:
	.ascii	"head\000"
.LASF27:
	.ascii	"init_fn\000"
.LASF33:
	.ascii	"data\000"
.LASF12:
	.ascii	"__uint64_t\000"
.LASF112:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF116:
	.ascii	"parameter1\000"
.LASF117:
	.ascii	"parameter2\000"
.LASF164:
	.ascii	"log_source_const_data\000"
.LASF18:
	.ascii	"uint8_t\000"
.LASF160:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF15:
	.ascii	"__uintptr_t\000"
.LASF138:
	.ascii	"idle_cycles\000"
.LASF55:
	.ascii	"pwm_flags_t\000"
.LASF170:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF79:
	.ascii	"next_event_link\000"
.LASF189:
	.ascii	"string_ok\000"
.LASF146:
	.ascii	"k_fatal_error_reason\000"
.LASF113:
	.ascii	"K_ERR_ARCH_START\000"
.LASF71:
	.ascii	"rbnode\000"
.LASF84:
	.ascii	"next_thread\000"
.LASF44:
	.ascii	"va_list\000"
.LASF186:
	.ascii	"z_impl_k_sleep\000"
.LASF11:
	.ascii	"long long int\000"
.LASF63:
	.ascii	"get_cycles_per_sec\000"
.LASF38:
	.ascii	"device_flags_t\000"
.LASF107:
	.ascii	"preempt_float\000"
.LASF144:
	.ascii	"lock\000"
.LASF73:
	.ascii	"k_thread\000"
.LASF78:
	.ascii	"poller\000"
.LASF196:
	.ascii	"total_cycles_diff\000"
.LASF163:
	.ascii	"_POLL_NUM_STATES\000"
.LASF82:
	.ascii	"no_wake_on_timeout\000"
.LASF147:
	.ascii	"_poll_types_bits\000"
.LASF227:
	.ascii	"z_impl_pwm_get_cycles_per_sec\000"
.LASF133:
	.ascii	"size\000"
.LASF70:
	.ascii	"track_usage\000"
.LASF96:
	.ascii	"k_thread_entry_t\000"
.LASF95:
	.ascii	"z_thread_stack_element\000"
.LASF68:
	.ascii	"k_cycle_stats\000"
.LASF16:
	.ascii	"long unsigned int\000"
.LASF77:
	.ascii	"join_queue\000"
.LASF76:
	.ascii	"init_data\000"
.LASF108:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF183:
	.ascii	"__init_board_init\000"
.LASF195:
	.ascii	"idle_cycles_diff\000"
.LASF0:
	.ascii	"__int8_t\000"
.LASF228:
	.ascii	"z_impl_pwm_set_cycles\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF93:
	.ascii	"dticks\000"
.LASF26:
	.ascii	"long double\000"
.LASF75:
	.ascii	"callee_saved\000"
.LASF19:
	.ascii	"uint16_t\000"
.LASF191:
	.ascii	"led_init\000"
.LASF25:
	.ascii	"size_t\000"
.LASF171:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF57:
	.ascii	"channel\000"
.LASF114:
	.ascii	"__thread_entry\000"
.LASF142:
	.ascii	"k_heap\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF120:
	.ascii	"qnode_rb\000"
.LASF89:
	.ascii	"_wait_q_t\000"
.LASF192:
	.ascii	"led_serivce_func\000"
.LASF36:
	.ascii	"device_state\000"
.LASF124:
	.ascii	"_thread_base\000"
.LASF52:
	.ascii	"k_ticks_t\000"
.LASF14:
	.ascii	"long int\000"
.LASF123:
	.ascii	"preempt\000"
.LASF173:
	.ascii	"__log_current_const_data\000"
.LASF214:
	.ascii	"options\000"
.LASF215:
	.ascii	"delay\000"
.LASF219:
	.ascii	"pwm_set_cycles\000"
.LASF155:
	.ascii	"_poll_states_bits\000"
.LASF143:
	.ascii	"wait_q\000"
.LASF88:
	.ascii	"waitq\000"
.LASF239:
	.ascii	"log_const_board_init\000"
.LASF64:
	.ascii	"sys_heap\000"
.LASF92:
	.ascii	"node\000"
.LASF23:
	.ascii	"uint64_t\000"
.LASF210:
	.ascii	"k_thread_create\000"
.LASF97:
	.ascii	"_callee_saved\000"
.LASF198:
	.ascii	"green\000"
.LASF201:
	.ascii	"set_rgb_led_brightness\000"
.LASF209:
	.ascii	"k_sleep\000"
.LASF140:
	.ascii	"z_poller\000"
.LASF56:
	.ascii	"pwm_dt_spec\000"
.LASF130:
	.ascii	"usage\000"
.LASF1:
	.ascii	"__uint8_t\000"
.LASF206:
	.ascii	"source\000"
.LASF30:
	.ascii	"name\000"
.LASF132:
	.ascii	"start\000"
.LASF200:
	.ascii	"board_init\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF212:
	.ascii	"stack\000"
.LASF24:
	.ascii	"uintptr_t\000"
.LASF40:
	.ascii	"init\000"
.LASF86:
	.ascii	"resource_pool\000"
.LASF51:
	.ascii	"sys_dnode_t\000"
.LASF104:
	.ascii	"_thread_arch\000"
.LASF240:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF20:
	.ascii	"int32_t\000"
.LASF37:
	.ascii	"init_res\000"
.LASF225:
	.ascii	"period_cycles\000"
.LASF184:
	.ascii	"z_impl_k_thread_create\000"
.LASF237:
	.ascii	"z_heap\000"
.LASF66:
	.ascii	"init_mem\000"
.LASF151:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF83:
	.ascii	"entry\000"
.LASF204:
	.ascii	"pulse_b\000"
.LASF226:
	.ascii	"cycles_per_sec\000"
.LASF203:
	.ascii	"pulse_g\000"
.LASF207:
	.ascii	"dlen\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF202:
	.ascii	"pulse_r\000"
.LASF129:
	.ascii	"timeout\000"
.LASF131:
	.ascii	"_thread_stack_info\000"
.LASF48:
	.ascii	"tail\000"
.LASF98:
	.ascii	"_preempt_float\000"
.LASF85:
	.ascii	"stack_info\000"
.LASF153:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF145:
	.ascii	"k_tid_t\000"
.LASF28:
	.ascii	"init_entry\000"
.LASF32:
	.ascii	"state\000"
.LASF128:
	.ascii	"swap_data\000"
.LASF236:
	.ascii	"__ap\000"
.LASF190:
	.ascii	"color\000"
.LASF167:
	.ascii	"filters\000"
.LASF220:
	.ascii	"pulse\000"
.LASF235:
	.ascii	"__va_list\000"
.LASF169:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF2:
	.ascii	"signed char\000"
.LASF58:
	.ascii	"period\000"
.LASF134:
	.ascii	"delta\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF176:
	.ascii	"led_rgb\000"
.LASF224:
	.ascii	"pulse_cycles\000"
.LASF241:
	.ascii	"__func__\000"
.LASF69:
	.ascii	"total\000"
.LASF230:
	.ascii	"device_is_ready\000"
.LASF197:
	.ascii	"cpu_usage\000"
.LASF90:
	.ascii	"_timeout_func_t\000"
.LASF213:
	.ascii	"stack_size\000"
.LASF122:
	.ascii	"sched_locked\000"
.LASF218:
	.ascii	"cycles\000"
.LASF222:
	.ascii	"spec\000"
.LASF141:
	.ascii	"is_polling\000"
.LASF149:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF137:
	.ascii	"total_cycles\000"
.LASF182:
	.ascii	"led_service_thread\000"
.LASF156:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF105:
	.ascii	"basepri\000"
.LASF199:
	.ascii	"led_set_rgb\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
