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
	.file	"ares_sbus.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/drivers/transfer/ares_sbus.c"
	.section	.text.device_is_ready,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	device_is_ready, %function
device_is_ready:
.LFB23:
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
.LFE23:
	.size	device_is_ready, .-device_is_ready
	.section	.text.z_impl_uart_configure,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_uart_configure, %function
z_impl_uart_configure:
.LFB31:
	.file 3 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/uart/uart_internal.h"
	.loc 3 202 1
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
	str	r1, [r7]
	.loc 3 204 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	str	r3, [r7, #12]
	.loc 3 206 9
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #36]
	.loc 3 206 5
	cmp	r3, #0
	bne	.L4
	.loc 3 207 10
	mvn	r3, #87
	b	.L5
.L4:
	.loc 3 209 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #36]
	.loc 3 209 9
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	blx	r3
.LVL0:
	mov	r3, r0
.L5:
	.loc 3 215 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE31:
	.size	z_impl_uart_configure, .-z_impl_uart_configure
	.section	.text.uart_callback_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_callback_set, %function
uart_callback_set:
.LFB50:
	.loc 3 487 1
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
	.loc 3 489 32
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	str	r3, [r7, #20]
	.loc 3 491 9
	ldr	r3, [r7, #20]
	ldr	r3, [r3]
	.loc 3 491 5
	cmp	r3, #0
	bne	.L7
	.loc 3 492 10
	mvn	r3, #87
	b	.L8
.L7:
	.loc 3 495 12
	ldr	r3, [r7, #20]
	ldr	r3, [r3]
	.loc 3 495 9
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r3
.LVL1:
	mov	r3, r0
.L8:
	.loc 3 502 1
	mov	r0, r3
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE50:
	.size	uart_callback_set, .-uart_callback_set
	.section	.text.z_impl_uart_rx_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_uart_rx_enable, %function
z_impl_uart_rx_enable:
.LFB54:
	.loc 3 552 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 40
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	.loc 3 554 32
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	str	r3, [r7, #20]
	.loc 3 556 12
	ldr	r3, [r7, #20]
	ldr	r4, [r3, #12]
	.loc 3 556 9
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r4
.LVL2:
	mov	r3, r0
	.loc 3 564 1
	mov	r0, r3
	adds	r7, r7, #28
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
	.cfi_endproc
.LFE54:
	.size	z_impl_uart_rx_enable, .-z_impl_uart_rx_enable
	.section	.text.uart_rx_buf_rsp,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_rx_buf_rsp, %function
uart_rx_buf_rsp:
.LFB56:
	.loc 3 583 1
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
	.loc 3 585 32
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	str	r3, [r7, #20]
	.loc 3 587 12
	ldr	r3, [r7, #20]
	ldr	r3, [r3, #16]
	.loc 3 587 9
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r3
.LVL3:
	mov	r3, r0
	.loc 3 594 1
	mov	r0, r3
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE56:
	.size	uart_rx_buf_rsp, .-uart_rx_buf_rsp
	.section	.text.z_impl_uart_rx_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_uart_rx_disable, %function
z_impl_uart_rx_disable:
.LFB58:
	.loc 3 611 1
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
	.loc 3 613 32
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	str	r3, [r7, #12]
	.loc 3 615 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #20]
	.loc 3 615 9
	ldr	r0, [r7, #4]
	blx	r3
.LVL4:
	mov	r3, r0
	.loc 3 620 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE58:
	.size	z_impl_uart_rx_disable, .-z_impl_uart_rx_disable
	.section	.text.uart_configure,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_configure, %function
uart_configure:
.LFB67:
	.file 4 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/uart.h"
	.loc 4 148 1
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
	.loc 4 156 7
	.loc 4 157 9
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	z_impl_uart_configure
	mov	r3, r0
	.loc 4 158 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE67:
	.size	uart_configure, .-uart_configure
	.section	.text.uart_rx_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_rx_enable, %function
uart_rx_enable:
.LFB80:
	.loc 4 461 1
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
	str	r3, [r7]
	.loc 4 471 7
	.loc 4 472 9
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_uart_rx_enable
	mov	r3, r0
	.loc 4 473 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE80:
	.size	uart_rx_enable, .-uart_rx_enable
	.section	.text.uart_rx_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_rx_disable, %function
uart_rx_disable:
.LFB82:
	.loc 4 513 1
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
	.loc 4 520 7
	.loc 4 521 9
	ldr	r0, [r7, #4]
	bl	z_impl_uart_rx_disable
	mov	r3, r0
	.loc 4 522 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE82:
	.size	uart_rx_disable, .-uart_rx_disable
	.section	.text.arch_k_cycle_get_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_k_cycle_get_32, %function
arch_k_cycle_get_32:
.LFB189:
	.file 5 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/misc.h"
	.loc 5 25 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 5 26 9
	bl	sys_clock_cycle_get_32
	mov	r3, r0
	.loc 5 27 1
	mov	r0, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE189:
	.size	arch_k_cycle_get_32, .-arch_k_cycle_get_32
	.section	.text.k_cycle_get_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_cycle_get_32, %function
k_cycle_get_32:
.LFB513:
	.file 6 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.loc 6 1928 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 6 1929 9
	bl	arch_k_cycle_get_32
	mov	r3, r0
	.loc 6 1930 1
	mov	r0, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE513:
	.size	k_cycle_get_32, .-k_cycle_get_32
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB636:
	.file 7 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 7 710 1
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
	.loc 7 713 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 7 714 2
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
	.loc 7 717 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE636:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.section	.bss.__log_current_const_data,"aw",%nobits
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.space	4
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
	.word	60
	.global	_k_mem_slab_buf_uart_slab
	.section	.noinit."WEST_TOPDIR/motor/drivers/transfer/ares_sbus.c".k_mem_slab_buf_uart_slab,"aw"
	.align	2
	.type	_k_mem_slab_buf_uart_slab, %object
	.size	_k_mem_slab_buf_uart_slab, 256
_k_mem_slab_buf_uart_slab:
	.space	256
	.global	uart_slab
	.section	._k_mem_slab.static.uart_slab_,"aw"
	.align	2
	.type	uart_slab, %object
	.size	uart_slab, 28
uart_slab:
	.word	uart_slab
	.word	uart_slab
	.word	_k_mem_slab_buf_uart_slab
	.word	0
	.word	4
	.word	64
	.word	0
	.section	.data.uart_dev,"aw"
	.align	2
	.type	uart_dev, %object
	.size	uart_dev, 4
uart_dev:
	.word	__device_dts_ord_73
	.global	__aeabi_uldivmod
	.section	.text.sbus_parseframe_chan,"ax",%progbits
	.align	1
	.global	sbus_parseframe_chan
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_parseframe_chan, %function
sbus_parseframe_chan:
.LFB657:
	.loc 1 28 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, r8, r9, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 40
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 30 27
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 32 20
	bl	k_cycle_get_32
	mov	r3, r0
	.loc 1 32 6
	str	r3, [r7, #8]
	.loc 1 33 174
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #64]
	.loc 1 33 168
	ldr	r2, [r7, #8]
	subs	r3, r2, r3
	.loc 1 33 49
	cmp	r3, #0
	blt	.L27
	.loc 1 33 74 discriminator 1
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #64]
	.loc 1 33 68 discriminator 1
	ldr	r2, [r7, #8]
	subs	r3, r2, r3
	.loc 1 33 86 discriminator 1
	add	r3, r3, #83968
	adds	r3, r3, #32
	.loc 1 33 44 discriminator 1
	mov	r2, r3
	.loc 1 33 49 discriminator 1
	ldr	r3, .L49
	cmp	r2, r3
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	b	.L28
.L27:
	.loc 1 33 138 discriminator 2
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #64]
	.loc 1 33 132 discriminator 2
	ldr	r2, [r7, #8]
	subs	r3, r2, r3
	.loc 1 33 108 discriminator 2
	asrs	r2, r3, #31
	mov	r4, r3
	mov	r5, r2
	.loc 1 33 150 discriminator 2
	ldr	r3, .L49+4
	adds	r8, r4, r3
	adc	r9, r5, #0
	.loc 1 33 42 discriminator 2
	ldr	r2, .L49+8
	mov	r3, #0
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 1 33 95 discriminator 2
	mov	r3, r2
	.loc 1 33 49 discriminator 2
	cmp	r3, #100
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
.L28:
	.loc 1 33 5 discriminator 4
	cmp	r3, #0
	beq	.L29
	.loc 1 34 10
	mov	r3, #1024
	b	.L30
.L29:
	.loc 1 38 2
	ldr	r3, [r7]
	cmp	r3, #15
	bhi	.L31
	adr	r2, .L33
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L33:
	.word	.L48+1
	.word	.L47+1
	.word	.L46+1
	.word	.L45+1
	.word	.L44+1
	.word	.L43+1
	.word	.L42+1
	.word	.L41+1
	.word	.L40+1
	.word	.L39+1
	.word	.L38+1
	.word	.L37+1
	.word	.L36+1
	.word	.L35+1
	.word	.L34+1
	.word	.L32+1
	.p2align 1
.L48:
	.loc 1 40 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 40 25
	mov	r2, r3
	.loc 1 40 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 1 40 47
	lsls	r3, r3, #8
	.loc 1 40 30
	orrs	r3, r3, r2
	.loc 1 40 54
	ubfx	r3, r3, #0, #11
	b	.L30
.L47:
	.loc 1 42 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 1 42 25
	lsrs	r3, r3, #3
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 42 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 1 42 47
	lsls	r3, r3, #5
	.loc 1 42 30
	orrs	r3, r3, r2
	.loc 1 42 54
	ubfx	r3, r3, #0, #11
	b	.L30
.L46:
	.loc 1 44 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 1 44 25
	lsrs	r3, r3, #6
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 44 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 1 44 47
	lsls	r3, r3, #2
	.loc 1 44 30
	orrs	r2, r2, r3
	.loc 1 44 65
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	.loc 1 44 69
	lsls	r3, r3, #10
	.loc 1 44 53
	orrs	r3, r3, r2
	.loc 1 44 76
	ubfx	r3, r3, #0, #11
	b	.L30
.L45:
	.loc 1 46 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	.loc 1 46 25
	lsrs	r3, r3, #1
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 46 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	.loc 1 46 47
	lsls	r3, r3, #7
	.loc 1 46 30
	orrs	r3, r3, r2
	.loc 1 46 54
	ubfx	r3, r3, #0, #11
	b	.L30
.L44:
	.loc 1 48 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	.loc 1 48 25
	lsrs	r3, r3, #4
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 48 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	.loc 1 48 47
	lsls	r3, r3, #4
	.loc 1 48 30
	orrs	r3, r3, r2
	.loc 1 48 54
	ubfx	r3, r3, #0, #11
	b	.L30
.L43:
	.loc 1 50 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	.loc 1 50 25
	lsrs	r3, r3, #7
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 50 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	.loc 1 50 47
	lsls	r3, r3, #1
	.loc 1 50 30
	orrs	r2, r2, r3
	.loc 1 50 65
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	.loc 1 50 69
	lsls	r3, r3, #9
	.loc 1 50 53
	orrs	r3, r3, r2
	.loc 1 50 75
	ubfx	r3, r3, #0, #11
	b	.L30
.L42:
	.loc 1 52 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	.loc 1 52 25
	lsrs	r3, r3, #2
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 52 43
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	.loc 1 52 48
	lsls	r3, r3, #6
	.loc 1 52 30
	orrs	r3, r3, r2
	.loc 1 52 55
	ubfx	r3, r3, #0, #11
	b	.L30
.L41:
	.loc 1 54 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	.loc 1 54 26
	lsrs	r3, r3, #5
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 54 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #11]	@ zero_extendqisi2
	.loc 1 54 49
	lsls	r3, r3, #3
	.loc 1 54 31
	orrs	r3, r3, r2
	.loc 1 54 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L40:
	.loc 1 56 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 56 26
	mov	r2, r3
	.loc 1 56 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #13]	@ zero_extendqisi2
	.loc 1 56 49
	lsls	r3, r3, #8
	.loc 1 56 31
	orrs	r3, r3, r2
	.loc 1 56 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L39:
	.loc 1 58 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #13]	@ zero_extendqisi2
	.loc 1 58 26
	lsrs	r3, r3, #3
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 58 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #14]	@ zero_extendqisi2
	.loc 1 58 49
	lsls	r3, r3, #5
	.loc 1 58 31
	orrs	r3, r3, r2
	.loc 1 58 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L38:
	.loc 1 60 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #14]	@ zero_extendqisi2
	.loc 1 60 26
	lsrs	r3, r3, #6
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 60 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	.loc 1 60 49
	lsls	r3, r3, #2
	.loc 1 60 31
	orrs	r2, r2, r3
	.loc 1 60 67
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #15]	@ zero_extendqisi2
	.loc 1 60 72
	lsls	r3, r3, #10
	.loc 1 60 55
	orrs	r3, r3, r2
	.loc 1 60 79
	ubfx	r3, r3, #0, #11
	b	.L30
.L37:
	.loc 1 63 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	.loc 1 63 26
	lsrs	r3, r3, #1
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 63 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #17]	@ zero_extendqisi2
	.loc 1 63 49
	lsls	r3, r3, #7
	.loc 1 63 31
	orrs	r3, r3, r2
	.loc 1 63 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L36:
	.loc 1 65 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #17]	@ zero_extendqisi2
	.loc 1 65 26
	lsrs	r3, r3, #4
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 65 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #18]	@ zero_extendqisi2
	.loc 1 65 49
	lsls	r3, r3, #4
	.loc 1 65 31
	orrs	r3, r3, r2
	.loc 1 65 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L35:
	.loc 1 67 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #18]	@ zero_extendqisi2
	.loc 1 67 26
	lsrs	r3, r3, #7
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 67 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #19]	@ zero_extendqisi2
	.loc 1 67 49
	lsls	r3, r3, #1
	.loc 1 67 31
	orrs	r2, r2, r3
	.loc 1 67 67
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #20]	@ zero_extendqisi2
	.loc 1 67 72
	lsls	r3, r3, #9
	.loc 1 67 55
	orrs	r3, r3, r2
	.loc 1 67 78
	ubfx	r3, r3, #0, #11
	b	.L30
.L34:
	.loc 1 69 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #20]	@ zero_extendqisi2
	.loc 1 69 26
	lsrs	r3, r3, #2
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 69 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #21]	@ zero_extendqisi2
	.loc 1 69 49
	lsls	r3, r3, #6
	.loc 1 69 31
	orrs	r3, r3, r2
	.loc 1 69 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L32:
	.loc 1 71 21
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #21]	@ zero_extendqisi2
	.loc 1 71 26
	lsrs	r3, r3, #5
	uxtb	r3, r3
	mov	r2, r3
	.loc 1 71 44
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #22]	@ zero_extendqisi2
	.loc 1 71 49
	lsls	r3, r3, #3
	.loc 1 71 31
	orrs	r3, r3, r2
	.loc 1 71 56
	ubfx	r3, r3, #0, #11
	b	.L30
.L31:
	.loc 1 73 10
	mov	r3, #1024
.L30:
	.loc 1 75 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 24
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, r8, r9, pc}
.L50:
	.align	2
.L49:
	.word	16967999
	.word	84000
	.word	168000
	.cfi_endproc
.LFE657:
	.size	sbus_parseframe_chan, .-sbus_parseframe_chan
	.section	.text.sbus_parseframe,"ax",%progbits
	.align	1
	.global	sbus_parseframe
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_parseframe, %function
sbus_parseframe:
.LFB658:
	.loc 1 78 1
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
	.loc 1 79 27
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #8]
.LBB2:
	.loc 1 81 11
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 81 2
	b	.L52
.L53:
	.loc 1 82 23 discriminator 3
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #4]
	bl	sbus_parseframe_chan
	mov	r3, r0
	.loc 1 82 21 discriminator 3
	uxth	r1, r3
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #12]
	adds	r3, r3, #12
	lsls	r3, r3, #1
	add	r3, r3, r2
	mov	r2, r1	@ movhi
	strh	r2, [r3, #2]	@ movhi
	.loc 1 81 27 discriminator 3
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L52:
	.loc 1 81 20 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #15
	ble	.L53
.LBE2:
	.loc 1 85 31
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #23]	@ zero_extendqisi2
	.loc 1 85 44
	asrs	r3, r3, #2
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 85 18
	ldr	r3, [r7, #8]
	strb	r2, [r3, #58]
	.loc 1 86 30
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #23]	@ zero_extendqisi2
	.loc 1 86 43
	asrs	r3, r3, #3
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 86 17
	ldr	r3, [r7, #8]
	strb	r2, [r3, #59]
	.loc 1 87 40
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #23]	@ zero_extendqisi2
	.loc 1 87 45
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 87 27
	ldr	r3, [r7, #8]
	strb	r2, [r3, #60]
	.loc 1 88 40
	ldr	r3, [r7, #8]
	ldrb	r3, [r3, #23]	@ zero_extendqisi2
	.loc 1 88 53
	asrs	r3, r3, #1
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r2, r3
	.loc 1 88 27
	ldr	r3, [r7, #8]
	strb	r2, [r3, #61]
	.loc 1 89 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE658:
	.size	sbus_parseframe, .-sbus_parseframe
	.section	.text.find_begin,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	find_begin, %function
find_begin:
.LFB659:
	.loc 1 92 1
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
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 93 5
	ldrh	r3, [r7, #2]
	cmp	r3, #24
	bhi	.L55
	.loc 1 94 10
	mov	r3, #-1
	b	.L56
.L55:
.LBB3:
	.loc 1 96 19
	ldrh	r3, [r7, #2]
	.loc 1 96 11
	subs	r3, r3, #1
	str	r3, [r7, #12]
	.loc 1 96 2
	b	.L57
.L59:
	.loc 1 97 11
	ldr	r3, [r7, #12]
	subs	r3, r3, #24
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 97 6
	cmp	r3, #15
	bne	.L58
	.loc 1 97 35 discriminator 1
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 97 28 discriminator 1
	cmp	r3, #0
	bne	.L58
	.loc 1 98 13
	ldr	r3, [r7, #12]
	uxth	r3, r3
	subs	r3, r3, #24
	uxth	r3, r3
	sxth	r3, r3
	b	.L56
.L58:
	.loc 1 96 34 discriminator 2
	ldr	r3, [r7, #12]
	subs	r3, r3, #1
	str	r3, [r7, #12]
.L57:
	.loc 1 96 26 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #23
	bgt	.L59
.LBE3:
	.loc 1 101 9
	mov	r3, #-1
.L56:
	.loc 1 102 1
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
.LFE659:
	.size	find_begin, .-find_begin
	.section	.rodata
	.align	2
.LC1:
	.ascii	"Failed to enable RX: %d\000"
	.align	2
.LC2:
	.ascii	"Failed to allocate memory: %d\000"
	.section	.text.uart_callback,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_callback, %function
uart_callback:
.LFB660:
	.loc 1 106 1
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
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 109 17
	ldr	r3, [r7, #4]
	str	r3, [r7, #68]
	.loc 1 110 27
	ldr	r3, [r7, #68]
	ldr	r3, [r3, #16]
	str	r3, [r7, #64]
	.loc 1 111 13
	ldr	r3, [r7, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 111 2
	subs	r3, r3, #2
	cmp	r3, #4
	bhi	.L83
	adr	r2, .L63
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L63:
	.word	.L67+1
	.word	.L66+1
	.word	.L65+1
	.word	.L83+1
	.word	.L62+1
	.p2align 1
.L67:
.LBB4:
	.loc 1 113 30
	ldr	r3, [r7, #8]
	ldr	r2, [r3, #4]
	.loc 1 113 47
	ldr	r3, [r7, #8]
	ldr	r3, [r3, #8]
	.loc 1 113 12
	add	r3, r3, r2
	str	r3, [r7, #36]
	.loc 1 114 30
	ldr	r3, [r7, #8]
	ldr	r3, [r3, #12]
	.loc 1 114 12
	strh	r3, [r7, #34]	@ movhi
	.loc 1 116 29
	ldrh	r3, [r7, #34]
	mov	r1, r3
	ldr	r0, [r7, #36]
	bl	find_begin
	mov	r3, r0
	mov	r2, r3
	.loc 1 116 12
	ldr	r3, [r7, #36]
	add	r3, r3, r2
	str	r3, [r7, #28]
	.loc 1 117 6
	ldr	r2, [r7, #28]
	ldr	r3, [r7, #36]
	cmp	r2, r3
	bcc	.L68
	.loc 1 117 23 discriminator 1
	ldrh	r3, [r7, #34]
	cmp	r3, #24
	bls	.L68
	.loc 1 117 54 discriminator 2
	ldrh	r3, [r7, #34]
	ldr	r2, [r7, #36]
	add	r3, r3, r2
	.loc 1 117 36 discriminator 2
	ldr	r2, [r7, #28]
	cmp	r2, r3
	bcs	.L68
	.loc 1 118 15
	ldr	r3, [r7, #64]
	.loc 1 118 4
	movs	r2, #25
	ldr	r1, [r7, #28]
	mov	r0, r3
	bl	memcpy
.L68:
	.loc 1 120 20
	bl	k_cycle_get_32
	mov	r3, r0
	mov	r2, r3
	.loc 1 120 18
	ldr	r3, [r7, #64]
	str	r2, [r3, #64]
	.loc 1 122 9
	movs	r3, #0
	str	r3, [r7, #24]
	.loc 1 123 63
	mov	r2, #0
	mov	r3, #0
	.loc 1 123 9
	add	r1, r7, #24
	ldr	r0, .L92
	bl	k_mem_slab_alloc
	str	r0, [r7, #60]
	.loc 1 125 6
	ldr	r3, [r7, #60]
	cmp	r3, #0
	bne	.L84
	.loc 1 125 27 discriminator 1
	ldr	r3, [r7, #24]
	.loc 1 125 16 discriminator 1
	cmp	r3, #0
	beq	.L84
	.loc 1 125 38 discriminator 2
	ldr	r3, [r7, #24]
	.loc 1 125 57 discriminator 2
	and	r3, r3, #3
	.loc 1 125 34 discriminator 2
	cmp	r3, #0
	bne	.L84
	.loc 1 126 10
	ldr	r3, [r7, #24]
	movs	r2, #64
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	uart_rx_buf_rsp
	str	r0, [r7, #60]
.L84:
	.loc 1 128 3
	nop
.LBE4:
	.loc 1 171 1
	b	.L91
.L66:
.LBB5:
	.loc 1 132 12
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 134 68
	mov	r2, #0
	mov	r3, #0
	.loc 1 134 9
	add	r1, r7, #20
	ldr	r0, .L92
	bl	k_mem_slab_alloc
	str	r0, [r7, #60]
	.loc 1 135 6
	ldr	r3, [r7, #60]
	cmp	r3, #0
	bne	.L85
	.loc 1 135 20 discriminator 1
	ldr	r3, [r7, #20]
	.loc 1 135 35 discriminator 1
	and	r3, r3, #3
	.loc 1 135 16 discriminator 1
	cmp	r3, #0
	bne	.L85
	.loc 1 135 54 discriminator 2
	ldr	r3, [r7, #20]
	.loc 1 135 47 discriminator 2
	cmp	r3, #0
	beq	.L85
	.loc 1 136 4
	ldr	r3, [r7, #20]
	movs	r2, #64
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	uart_rx_buf_rsp
.L85:
	.loc 1 138 3
	nop
.LBE5:
	.loc 1 171 1
	b	.L91
.L65:
.LBB6:
	.loc 1 142 9
	ldr	r3, [r7, #8]
	ldr	r3, [r3, #4]
	str	r3, [r7, #40]
	.loc 1 143 6
	ldr	r3, [r7, #40]
	cmp	r3, #0
	beq	.L86
	.loc 1 144 4
	ldr	r1, [r7, #40]
	ldr	r0, .L92
	bl	k_mem_slab_free
	.loc 1 146 3
	b	.L86
.L62:
.LBE6:
.LBB7:
	.loc 1 154 12
	movs	r3, #0
	str	r3, [r7, #16]
	.loc 1 155 68
	mov	r2, #0
	mov	r3, #0
	.loc 1 155 9
	add	r1, r7, #16
	ldr	r0, .L92
	bl	k_mem_slab_alloc
	str	r0, [r7, #60]
	.loc 1 156 6
	ldr	r3, [r7, #60]
	cmp	r3, #0
	bne	.L73
	.loc 1 156 23 discriminator 1
	ldr	r3, [r7, #16]
	.loc 1 156 16 discriminator 1
	cmp	r3, #0
	beq	.L73
	.loc 1 156 34 discriminator 2
	ldr	r3, [r7, #16]
	.loc 1 156 49 discriminator 2
	and	r3, r3, #3
	.loc 1 156 30 discriminator 2
	cmp	r3, #0
	bne	.L73
	.loc 1 157 4
	ldr	r3, [r7, #16]
	movs	r2, #64
	movs	r1, #0
	mov	r0, r3
	bl	memset
	.loc 1 158 10
	ldr	r1, [r7, #16]
	movs	r3, #100
	movs	r2, #64
	ldr	r0, [r7, #12]
	bl	uart_rx_enable
	str	r0, [r7, #60]
	.loc 1 159 7
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L78
.LBB8:
	.loc 1 160 14
	movs	r3, #60
	.loc 1 160 13
	cmp	r3, #0
	beq	.L87
	.loc 1 160 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #59]
	.loc 1 160 10 discriminator 3
	ldrb	r3, [r7, #59]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 160 9 discriminator 3
	cmp	r3, #0
	bne	.L88
	.loc 1 160 40 discriminator 4
	ldr	r3, .L92+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L92+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 160 132 discriminator 4
	movs	r3, #0
	str	r3, [r7, #52]
	b	.L76
.L87:
	.loc 1 160 308
	nop
	b	.L76
.L88:
	.loc 1 160 26
	nop
.L76:
.LBE8:
	.loc 1 161 5
	add	r3, r7, #16
	mov	r1, r3
	ldr	r0, .L92
	bl	k_mem_slab_free
	.loc 1 159 7
	b	.L78
.L73:
.LBB9:
	.loc 1 164 13
	movs	r3, #60
	.loc 1 164 12
	cmp	r3, #0
	beq	.L89
	.loc 1 164 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #51]
	.loc 1 164 9 discriminator 3
	ldrb	r3, [r7, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 164 8 discriminator 3
	cmp	r3, #0
	bne	.L90
	.loc 1 164 39 discriminator 4
	ldr	r3, .L92+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L92+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 164 137 discriminator 4
	movs	r3, #0
	str	r3, [r7, #44]
.LBE9:
	.loc 1 166 3 discriminator 4
	b	.L78
.L89:
.LBB10:
	.loc 1 164 307
	nop
	b	.L78
.L90:
	.loc 1 164 25
	nop
.L78:
.LBE10:
	.loc 1 166 3 discriminator 3
	nop
.LBE7:
	.loc 1 171 1 discriminator 3
	b	.L91
.L83:
	.loc 1 169 3
	nop
	b	.L91
.L86:
.LBB11:
	.loc 1 146 3
	nop
.L91:
.LBE11:
	.loc 1 171 1
	nop
	adds	r7, r7, #72
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L93:
	.align	2
.L92:
	.word	uart_slab
	.word	__log_current_const_data
	.word	.LC1
	.word	.LC2
	.cfi_endproc
.LFE660:
	.size	uart_callback, .-uart_callback
	.section	.rodata
	.align	2
.LC3:
	.ascii	"UART device not ready\000"
	.align	2
.LC4:
	.ascii	"Failed to set callback: %d\000"
	.align	2
.LC5:
	.ascii	"Failed to configure UART: %d\000"
	.align	2
.LC0:
	.word	100000
	.byte	2
	.byte	3
	.byte	3
	.byte	0
	.section	.text.sbus_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_init, %function
sbus_init:
.LFB661:
	.loc 1 175 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #92
	.cfi_def_cfa_offset 104
	add	r7, sp, #16
	.cfi_def_cfa 7, 88
	str	r0, [r7, #4]
	.loc 1 179 7
	ldr	r3, .L129
	ldr	r3, [r3]
	mov	r0, r3
	bl	device_is_ready
	mov	r3, r0
	.loc 1 179 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 179 5
	cmp	r3, #0
	beq	.L95
.LBB12:
	.loc 1 180 12
	movs	r3, #60
	.loc 1 180 11
	cmp	r3, #0
	beq	.L119
	.loc 1 180 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 180 8 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 180 7 discriminator 3
	cmp	r3, #0
	bne	.L120
	.loc 1 180 38 discriminator 4
	ldr	r3, .L129+4
	ldr	r1, [r3]
	ldr	r3, .L129+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 180 123 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L97
.L119:
	.loc 1 180 306
	nop
	b	.L97
.L120:
	.loc 1 180 24
	nop
.L97:
.LBE12:
	.loc 1 181 10
	mvn	r3, #18
	b	.L99
.L95:
	.loc 1 185 27
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #64]
.LBB13:
	.loc 1 186 11
	movs	r3, #0
	str	r3, [r7, #68]
	.loc 1 186 2
	b	.L100
.L101:
	.loc 1 187 21 discriminator 3
	ldr	r2, [r7, #64]
	ldr	r3, [r7, #68]
	adds	r3, r3, #12
	lsls	r3, r3, #1
	add	r3, r3, r2
	mov	r2, #1024
	strh	r2, [r3, #2]	@ movhi
	.loc 1 186 27 discriminator 3
	ldr	r3, [r7, #68]
	adds	r3, r3, #1
	str	r3, [r7, #68]
.L100:
	.loc 1 186 20 discriminator 1
	ldr	r3, [r7, #68]
	cmp	r3, #15
	ble	.L101
.LBE13:
	.loc 1 191 8
	ldr	r3, .L129
	ldr	r3, [r3]
	ldr	r2, [r7, #4]
	ldr	r1, .L129+12
	mov	r0, r3
	bl	uart_callback_set
	str	r0, [r7, #60]
	.loc 1 192 5
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L102
.LBB14:
	.loc 1 193 12
	movs	r3, #60
	.loc 1 193 11
	cmp	r3, #0
	beq	.L121
	.loc 1 193 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #35]
	.loc 1 193 8 discriminator 3
	ldrb	r3, [r7, #35]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 193 7 discriminator 3
	cmp	r3, #0
	bne	.L122
	.loc 1 193 38 discriminator 4
	ldr	r3, .L129+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L129+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 193 133 discriminator 4
	movs	r3, #0
	str	r3, [r7, #28]
	b	.L104
.L121:
	.loc 1 193 306
	nop
	b	.L104
.L122:
	.loc 1 193 24
	nop
.L104:
.LBE14:
	.loc 1 194 10
	ldr	r3, [r7, #60]
	b	.L99
.L102:
	.loc 1 197 67
	mov	r0, #0
	mov	r1, #0
	.loc 1 197 8
	add	r4, r7, #16
	mov	r2, r0
	mov	r3, r1
	mov	r1, r4
	ldr	r0, .L129+20
	bl	k_mem_slab_alloc
	str	r0, [r7, #60]
	.loc 1 198 2
	ldr	r3, [r7, #16]
	movs	r2, #64
	movs	r1, #0
	mov	r0, r3
	bl	memset
	.loc 1 199 5
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L106
.LBB15:
	.loc 1 200 12
	movs	r3, #60
	.loc 1 200 11
	cmp	r3, #0
	beq	.L123
	.loc 1 200 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #43]
	.loc 1 200 8 discriminator 3
	ldrb	r3, [r7, #43]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 200 7 discriminator 3
	cmp	r3, #0
	bne	.L124
	.loc 1 200 38 discriminator 4
	ldr	r3, .L129+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L129+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 200 136 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L108
.L123:
	.loc 1 200 306
	nop
	b	.L108
.L124:
	.loc 1 200 24
	nop
.L108:
.LBE15:
	.loc 1 201 10
	ldr	r3, [r7, #60]
	b	.L99
.L106:
	.loc 1 205 27
	ldr	r2, .L129+28
	add	r3, r7, #8
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	.loc 1 211 8
	ldr	r3, .L129
	ldr	r3, [r3]
	add	r2, r7, #8
	mov	r1, r2
	mov	r0, r3
	bl	uart_configure
	str	r0, [r7, #60]
	.loc 1 212 5
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L110
.LBB16:
	.loc 1 213 12
	movs	r3, #60
	.loc 1 213 11
	cmp	r3, #0
	beq	.L125
	.loc 1 213 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #51]
	.loc 1 213 8 discriminator 3
	ldrb	r3, [r7, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 213 7 discriminator 3
	cmp	r3, #0
	bne	.L126
	.loc 1 213 38 discriminator 4
	ldr	r3, .L129+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L129+32
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 213 135 discriminator 4
	movs	r3, #0
	str	r3, [r7, #44]
	b	.L112
.L125:
	.loc 1 213 306
	nop
	b	.L112
.L126:
	.loc 1 213 24
	nop
.L112:
.LBE16:
	.loc 1 214 3
	add	r3, r7, #16
	mov	r1, r3
	ldr	r0, .L129+20
	bl	k_mem_slab_free
	.loc 1 215 10
	ldr	r3, [r7, #60]
	b	.L99
.L110:
	.loc 1 220 2
	ldr	r3, .L129
	ldr	r3, [r3]
	mov	r0, r3
	bl	uart_rx_disable
	.loc 1 221 8
	ldr	r3, .L129
	ldr	r0, [r3]
	ldr	r1, [r7, #16]
	movs	r3, #100
	movs	r2, #64
	bl	uart_rx_enable
	str	r0, [r7, #60]
	.loc 1 222 5
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L114
.LBB17:
	.loc 1 223 12
	movs	r3, #60
	.loc 1 223 11
	cmp	r3, #0
	beq	.L127
	.loc 1 223 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #59]
	.loc 1 223 8 discriminator 3
	ldrb	r3, [r7, #59]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 223 7 discriminator 3
	cmp	r3, #0
	bne	.L128
	.loc 1 223 38 discriminator 4
	ldr	r3, .L129+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L129+36
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 223 130 discriminator 4
	movs	r3, #0
	str	r3, [r7, #52]
	b	.L116
.L127:
	.loc 1 223 306
	nop
	b	.L116
.L128:
	.loc 1 223 24
	nop
.L116:
.LBE17:
	.loc 1 224 3
	add	r3, r7, #16
	mov	r1, r3
	ldr	r0, .L129+20
	bl	k_mem_slab_free
	.loc 1 225 10
	ldr	r3, [r7, #60]
	b	.L99
.L114:
	.loc 1 228 9
	movs	r3, #0
.L99:
	.loc 1 229 1
	mov	r0, r3
	adds	r7, r7, #76
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L130:
	.align	2
.L129:
	.word	uart_dev
	.word	__log_current_const_data
	.word	.LC3
	.word	uart_callback
	.word	.LC4
	.word	uart_slab
	.word	.LC2
	.word	.LC0
	.word	.LC5
	.word	.LC1
	.cfi_endproc
.LFE661:
	.size	sbus_init, .-sbus_init
	.section	.text.sbus_getchannel_percentage,"ax",%progbits
	.align	1
	.global	sbus_getchannel_percentage
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_getchannel_percentage, %function
sbus_getchannel_percentage:
.LFB662:
	.loc 1 233 1
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 234 27
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #20]
	.loc 1 235 13
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	sbus_parseframe_chan
	str	r0, [r7, #16]
	.loc 1 236 8
	ldr	r3, .L133
	str	r3, [r7, #12]	@ float
	.loc 1 237 29
	ldr	r3, [r7, #16]
	uxth	r3, r3
	sub	r3, r3, #1024
	uxth	r3, r3
	.loc 1 237 14
	sxth	r3, r3
	.loc 1 237 37
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	.loc 1 237 8
	vldr.32	s14, [r7, #12]
	vmul.f32	s15, s14, s15
	vstr.32	s15, [r7, #8]
	.loc 1 238 9
	ldr	r3, [r7, #8]	@ float
	vmov	s15, r3
	.loc 1 239 1
	vmov.f32	s0, s15
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L134:
	.align	2
.L133:
	.word	985880219
	.cfi_endproc
.LFE662:
	.size	sbus_getchannel_percentage, .-sbus_getchannel_percentage
	.section	.text.sbus_getchannel_digital,"ax",%progbits
	.align	1
	.global	sbus_getchannel_digital
	.syntax unified
	.thumb
	.thumb_func
	.type	sbus_getchannel_digital, %function
sbus_getchannel_digital:
.LFB663:
	.loc 1 243 1
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 244 27
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	str	r3, [r7, #12]
	.loc 1 245 13
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	sbus_parseframe_chan
	str	r0, [r7, #8]
	.loc 1 246 9
	ldr	r3, [r7, #8]
	.loc 1 247 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE663:
	.size	sbus_getchannel_digital, .-sbus_getchannel_digital
	.section	.data.sbus_api,"aw"
	.align	2
	.type	sbus_api, %object
	.size	sbus_api, 8
sbus_api:
	.word	sbus_getchannel_percentage
	.word	sbus_getchannel_digital
	.text
.Letext0:
	.file 8 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 9 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 10 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 11 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.file 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/uart.h"
	.file 14 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/sbus.h"
	.file 15 "/home/librgod/zephyr_workspace/motor/drivers/transfer/ares_sbus.h"
	.file 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
	.file 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 21 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.file 22 "<built-in>"
	.file 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x14ed
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF231
	.byte	0xc
	.4byte	.LASF232
	.4byte	.LASF233
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x8
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x8
	.byte	0x37
	.byte	0x13
	.4byte	0x4b
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x8
	.byte	0x39
	.byte	0x1c
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x8
	.byte	0x4d
	.byte	0x17
	.4byte	0x71
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.4byte	0x71
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x8
	.byte	0x4f
	.byte	0x18
	.4byte	0x89
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x8
	.byte	0x67
	.byte	0x17
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x8
	.byte	0x69
	.byte	0x18
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x8
	.byte	0xe8
	.byte	0x19
	.4byte	0xc9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x9
	.byte	0x16
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0xd0
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x9
	.byte	0x1e
	.byte	0x13
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x9
	.byte	0x22
	.byte	0x14
	.4byte	0x52
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x9
	.byte	0x2a
	.byte	0x13
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x9
	.byte	0x2e
	.byte	0x14
	.4byte	0x7d
	.uleb128 0x5
	.4byte	0x105
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x9
	.byte	0x36
	.byte	0x13
	.4byte	0x90
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x9
	.byte	0x3a
	.byte	0x14
	.4byte	0xa3
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x9
	.byte	0x50
	.byte	0x15
	.4byte	0xbd
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0xa
	.byte	0xd6
	.byte	0x16
	.4byte	0x89
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0xb
	.byte	0x28
	.byte	0x1b
	.4byte	0x152
	.uleb128 0x6
	.4byte	.LASF234
	.byte	0x4
	.byte	0x16
	.byte	0
	.4byte	0x169
	.uleb128 0x7
	.4byte	.LASF235
	.4byte	0x169
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF27
	.uleb128 0x5
	.4byte	0x16b
	.uleb128 0x9
	.byte	0x4
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF28
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x193
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1ee
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x14
	.byte	0xc
	.2byte	0x1c5
	.byte	0x8
	.4byte	0x1ee
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0xc
	.2byte	0x1c7
	.byte	0xe
	.4byte	0x22e
	.byte	0
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0xc
	.2byte	0x1c9
	.byte	0xe
	.4byte	0x234
	.byte	0x4
	.uleb128 0xe
	.ascii	"api\000"
	.byte	0xc
	.2byte	0x1cb
	.byte	0xe
	.4byte	0x234
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0xc
	.2byte	0x1cd
	.byte	0x17
	.4byte	0x23b
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0xc
	.2byte	0x1cf
	.byte	0x8
	.4byte	0x169
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x199
	.uleb128 0x9
	.byte	0x4
	.4byte	0x184
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF33
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x2
	.byte	0xc
	.2byte	0x1a5
	.byte	0x8
	.4byte	0x22e
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0xc
	.2byte	0x1ad
	.byte	0xa
	.4byte	0xd0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF236
	.byte	0xc
	.2byte	0x1b2
	.byte	0x6
	.4byte	0x1f9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x172
	.uleb128 0x9
	.byte	0x4
	.4byte	0x23a
	.uleb128 0x10
	.uleb128 0x9
	.byte	0x4
	.4byte	0x200
	.uleb128 0x11
	.4byte	.LASF237
	.byte	0xc
	.2byte	0x4d8
	.2byte	0xa76
	.4byte	0x1ee
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0xb
	.byte	0x63
	.byte	0x18
	.4byte	0x146
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xd
	.byte	0x30
	.byte	0x6
	.4byte	0x292
	.uleb128 0x13
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF40
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0x10
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x20
	.byte	0
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xd
	.byte	0x4e
	.byte	0x6
	.4byte	0x2c3
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xd
	.byte	0x57
	.byte	0x6
	.4byte	0x2ee
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xd
	.byte	0x5f
	.byte	0x6
	.4byte	0x31f
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF62
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xd
	.byte	0x6e
	.byte	0x6
	.4byte	0x34a
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF65
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF66
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0x8
	.byte	0xd
	.byte	0x78
	.byte	0x8
	.4byte	0x399
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0xd
	.byte	0x79
	.byte	0xb
	.4byte	0x105
	.byte	0
	.uleb128 0x15
	.4byte	.LASF69
	.byte	0xd
	.byte	0x7a
	.byte	0xa
	.4byte	0xd0
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF70
	.byte	0xd
	.byte	0x7b
	.byte	0xa
	.4byte	0xd0
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF71
	.byte	0xd
	.byte	0x7c
	.byte	0xa
	.4byte	0xd0
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0xd
	.byte	0x7d
	.byte	0xa
	.4byte	0xd0
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x34a
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0xd
	.byte	0x8c
	.byte	0x10
	.4byte	0x3aa
	.uleb128 0x9
	.byte	0x4
	.4byte	0x3b0
	.uleb128 0x16
	.4byte	0x3c0
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x169
	.byte	0
	.uleb128 0x12
	.4byte	.LASF74
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xd
	.byte	0xc7
	.byte	0x6
	.4byte	0x3fd
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0
	.uleb128 0x13
	.4byte	.LASF76
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF77
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF79
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF82
	.byte	0x8
	.byte	0xd
	.byte	0xfe
	.byte	0x8
	.4byte	0x427
	.uleb128 0xe
	.ascii	"buf\000"
	.byte	0xd
	.2byte	0x100
	.byte	0x11
	.4byte	0x427
	.byte	0
	.uleb128 0xe
	.ascii	"len\000"
	.byte	0xd
	.2byte	0x102
	.byte	0x9
	.4byte	0x13a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xdc
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0xc
	.byte	0xd
	.2byte	0x10b
	.byte	0x8
	.4byte	0x466
	.uleb128 0xe
	.ascii	"buf\000"
	.byte	0xd
	.2byte	0x10d
	.byte	0xb
	.4byte	0x466
	.byte	0
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0xd
	.2byte	0x10f
	.byte	0x9
	.4byte	0x13a
	.byte	0x4
	.uleb128 0xe
	.ascii	"len\000"
	.byte	0xd
	.2byte	0x111
	.byte	0x9
	.4byte	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xd0
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x4
	.byte	0xd
	.2byte	0x115
	.byte	0x8
	.4byte	0x489
	.uleb128 0xe
	.ascii	"buf\000"
	.byte	0xd
	.2byte	0x117
	.byte	0xb
	.4byte	0x466
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x10
	.byte	0xd
	.2byte	0x11b
	.byte	0x8
	.4byte	0x4b4
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0xd
	.2byte	0x11d
	.byte	0x1b
	.4byte	0x25b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0xd
	.2byte	0x11f
	.byte	0x17
	.4byte	0x42d
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.4byte	.LASF238
	.byte	0x10
	.byte	0xd
	.2byte	0x127
	.byte	0x8
	.4byte	0x4f5
	.uleb128 0x18
	.ascii	"tx\000"
	.byte	0xd
	.2byte	0x129
	.byte	0x18
	.4byte	0x3fd
	.uleb128 0x18
	.ascii	"rx\000"
	.byte	0xd
	.2byte	0x12b
	.byte	0x18
	.4byte	0x42d
	.uleb128 0x19
	.4byte	.LASF88
	.byte	0xd
	.2byte	0x12d
	.byte	0x1c
	.4byte	0x46c
	.uleb128 0x19
	.4byte	.LASF89
	.byte	0xd
	.2byte	0x12f
	.byte	0x1d
	.4byte	0x489
	.byte	0
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x14
	.byte	0xd
	.2byte	0x123
	.byte	0x8
	.4byte	0x520
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0xd
	.2byte	0x125
	.byte	0x17
	.4byte	0x3c0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0xd
	.2byte	0x130
	.byte	0x4
	.4byte	0x4b4
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF92
	.byte	0xd
	.2byte	0x13c
	.byte	0x10
	.4byte	0x52d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x533
	.uleb128 0x16
	.4byte	0x548
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x548
	.uleb128 0xb
	.4byte	0x169
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4f5
	.uleb128 0x9
	.byte	0x4
	.4byte	0x554
	.uleb128 0x16
	.4byte	0x55f
	.uleb128 0xb
	.4byte	0x193
	.byte	0
	.uleb128 0x14
	.4byte	.LASF93
	.byte	0x64
	.byte	0x3
	.byte	0x27
	.byte	0x9
	.4byte	0x6b1
	.uleb128 0x15
	.4byte	.LASF94
	.byte	0x3
	.byte	0x2b
	.byte	0x8
	.4byte	0x6cf
	.byte	0
	.uleb128 0x1b
	.ascii	"tx\000"
	.byte	0x3
	.byte	0x2d
	.byte	0x8
	.4byte	0x6f3
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x3
	.byte	0x2e
	.byte	0x8
	.4byte	0x1f3
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x3
	.byte	0x30
	.byte	0x8
	.4byte	0x717
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x3
	.byte	0x31
	.byte	0x8
	.4byte	0x736
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x3
	.byte	0x32
	.byte	0x8
	.4byte	0x1f3
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x3
	.byte	0x3d
	.byte	0x8
	.4byte	0x756
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF100
	.byte	0x3
	.byte	0x3e
	.byte	0x9
	.4byte	0x76c
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x3
	.byte	0x46
	.byte	0x8
	.4byte	0x1f3
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF102
	.byte	0x3
	.byte	0x4a
	.byte	0x8
	.4byte	0x78c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x3
	.byte	0x4b
	.byte	0x8
	.4byte	0x7ac
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x3
	.byte	0x51
	.byte	0x8
	.4byte	0x7cb
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0x3
	.byte	0x58
	.byte	0x8
	.4byte	0x7ea
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0x3
	.byte	0x5f
	.byte	0x9
	.4byte	0x54e
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF107
	.byte	0x3
	.byte	0x62
	.byte	0x9
	.4byte	0x54e
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF108
	.byte	0x3
	.byte	0x65
	.byte	0x8
	.4byte	0x1f3
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF109
	.byte	0x3
	.byte	0x68
	.byte	0x9
	.4byte	0x54e
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x3
	.byte	0x6b
	.byte	0x9
	.4byte	0x54e
	.byte	0x44
	.uleb128 0x15
	.4byte	.LASF111
	.byte	0x3
	.byte	0x6e
	.byte	0x8
	.4byte	0x1f3
	.byte	0x48
	.uleb128 0x15
	.4byte	.LASF112
	.byte	0x3
	.byte	0x71
	.byte	0x8
	.4byte	0x1f3
	.byte	0x4c
	.uleb128 0x15
	.4byte	.LASF113
	.byte	0x3
	.byte	0x74
	.byte	0x9
	.4byte	0x54e
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF114
	.byte	0x3
	.byte	0x77
	.byte	0x9
	.4byte	0x54e
	.byte	0x54
	.uleb128 0x15
	.4byte	.LASF115
	.byte	0x3
	.byte	0x7a
	.byte	0x8
	.4byte	0x1f3
	.byte	0x58
	.uleb128 0x15
	.4byte	.LASF116
	.byte	0x3
	.byte	0x7d
	.byte	0x8
	.4byte	0x1f3
	.byte	0x5c
	.uleb128 0x15
	.4byte	.LASF117
	.byte	0x3
	.byte	0x80
	.byte	0x9
	.4byte	0x805
	.byte	0x60
	.byte	0
	.uleb128 0x5
	.4byte	0x55f
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x6cf
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x520
	.uleb128 0xb
	.4byte	0x169
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x6b6
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x6f3
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x427
	.uleb128 0xb
	.4byte	0x13a
	.uleb128 0xb
	.4byte	0xf9
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x6d5
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x717
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x466
	.uleb128 0xb
	.4byte	0x13a
	.uleb128 0xb
	.4byte	0xf9
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x6f9
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x736
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x466
	.uleb128 0xb
	.4byte	0x13a
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x71d
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x750
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x750
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x38
	.uleb128 0x9
	.byte	0x4
	.4byte	0x73c
	.uleb128 0x16
	.4byte	0x76c
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x38
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x75c
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x786
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x786
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x399
	.uleb128 0x9
	.byte	0x4
	.4byte	0x772
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x7a6
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x7a6
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x34a
	.uleb128 0x9
	.byte	0x4
	.4byte	0x792
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x7cb
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x427
	.uleb128 0xb
	.4byte	0x71
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x7b2
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x7ea
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x466
	.uleb128 0xb
	.4byte	0x78
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x7d1
	.uleb128 0x16
	.4byte	0x805
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0x39e
	.uleb128 0xb
	.4byte	0x169
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x7f0
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0xe
	.byte	0x15
	.byte	0x11
	.4byte	0x817
	.uleb128 0x9
	.byte	0x4
	.4byte	0x81d
	.uleb128 0xa
	.4byte	0x831
	.4byte	0x831
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0xd0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF119
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0xe
	.byte	0x16
	.byte	0xf
	.4byte	0x844
	.uleb128 0x9
	.byte	0x4
	.4byte	0x84a
	.uleb128 0xa
	.4byte	0x71
	.4byte	0x85e
	.uleb128 0xb
	.4byte	0x193
	.uleb128 0xb
	.4byte	0xd0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF121
	.byte	0x8
	.byte	0xe
	.byte	0x19
	.byte	0x9
	.4byte	0x886
	.uleb128 0x15
	.4byte	.LASF122
	.byte	0xe
	.byte	0x1a
	.byte	0x26
	.4byte	0x80b
	.byte	0
	.uleb128 0x15
	.4byte	.LASF123
	.byte	0xe
	.byte	0x1b
	.byte	0x23
	.4byte	0x838
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF124
	.byte	0x44
	.byte	0xf
	.byte	0x14
	.byte	0x8
	.4byte	0x8e2
	.uleb128 0x15
	.4byte	.LASF32
	.byte	0xf
	.byte	0x15
	.byte	0xa
	.4byte	0x8e2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF125
	.byte	0xf
	.byte	0x16
	.byte	0xb
	.4byte	0x8f2
	.byte	0x1a
	.uleb128 0x15
	.4byte	.LASF126
	.byte	0xf
	.byte	0x17
	.byte	0x6
	.4byte	0x1f9
	.byte	0x3a
	.uleb128 0x15
	.4byte	.LASF127
	.byte	0xf
	.byte	0x18
	.byte	0x6
	.4byte	0x1f9
	.byte	0x3b
	.uleb128 0x15
	.4byte	.LASF128
	.byte	0xf
	.byte	0x19
	.byte	0x6
	.4byte	0x902
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF129
	.byte	0xf
	.byte	0x1a
	.byte	0x6
	.4byte	0x71
	.byte	0x40
	.byte	0
	.uleb128 0x1c
	.4byte	0xd0
	.4byte	0x8f2
	.uleb128 0x1d
	.4byte	0x89
	.byte	0x18
	.byte	0
	.uleb128 0x1c
	.4byte	0xed
	.4byte	0x902
	.uleb128 0x1d
	.4byte	0x89
	.byte	0xf
	.byte	0
	.uleb128 0x1c
	.4byte	0x1f9
	.4byte	0x912
	.uleb128 0x1d
	.4byte	0x89
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.byte	0x2
	.4byte	0x934
	.uleb128 0x1f
	.4byte	.LASF130
	.byte	0x10
	.byte	0x26
	.byte	0x12
	.4byte	0x94e
	.uleb128 0x1f
	.4byte	.LASF131
	.byte	0x10
	.byte	0x27
	.byte	0x12
	.4byte	0x94e
	.byte	0
	.uleb128 0x14
	.4byte	.LASF132
	.byte	0x8
	.byte	0x10
	.byte	0x24
	.byte	0x8
	.4byte	0x94e
	.uleb128 0x20
	.4byte	0x912
	.byte	0
	.uleb128 0x20
	.4byte	0x954
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x934
	.uleb128 0x1e
	.byte	0x4
	.byte	0x10
	.byte	0x29
	.byte	0x2
	.4byte	0x976
	.uleb128 0x1f
	.4byte	.LASF133
	.byte	0x10
	.byte	0x2a
	.byte	0x12
	.4byte	0x94e
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x10
	.byte	0x2b
	.byte	0x12
	.4byte	0x94e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF135
	.byte	0x10
	.byte	0x32
	.byte	0x17
	.4byte	0x934
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.2byte	0x12b
	.byte	0x9
	.4byte	0x99b
	.uleb128 0xd
	.4byte	.LASF136
	.byte	0x11
	.2byte	0x12c
	.byte	0xe
	.4byte	0x976
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF137
	.byte	0x11
	.2byte	0x12d
	.byte	0x3
	.4byte	0x982
	.uleb128 0x9
	.byte	0x4
	.4byte	0x169
	.uleb128 0x12
	.4byte	.LASF138
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x12
	.byte	0x18
	.byte	0x6
	.4byte	0x9e5
	.uleb128 0x13
	.4byte	.LASF139
	.byte	0
	.uleb128 0x13
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF141
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF142
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF143
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF144
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF145
	.byte	0x13
	.byte	0x2e
	.byte	0x11
	.4byte	0x116
	.uleb128 0x22
	.byte	0x8
	.byte	0x13
	.byte	0x41
	.byte	0x9
	.4byte	0xa08
	.uleb128 0x15
	.4byte	.LASF146
	.byte	0x13
	.byte	0x42
	.byte	0xc
	.4byte	0x9e5
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF147
	.byte	0x13
	.byte	0x43
	.byte	0x3
	.4byte	0x9f1
	.uleb128 0x23
	.4byte	.LASF239
	.byte	0
	.byte	0x17
	.byte	0x2d
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF148
	.byte	0xc
	.byte	0x6
	.2byte	0x14cd
	.byte	0x8
	.4byte	0xa56
	.uleb128 0xd
	.4byte	.LASF149
	.byte	0x6
	.2byte	0x14ce
	.byte	0xb
	.4byte	0x105
	.byte	0
	.uleb128 0xd
	.4byte	.LASF150
	.byte	0x6
	.2byte	0x14cf
	.byte	0x9
	.4byte	0x13a
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF151
	.byte	0x6
	.2byte	0x14d0
	.byte	0xb
	.4byte	0x105
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF152
	.byte	0x1c
	.byte	0x6
	.2byte	0x14d6
	.byte	0x8
	.4byte	0xaab
	.uleb128 0xd
	.4byte	.LASF153
	.byte	0x6
	.2byte	0x14d7
	.byte	0xc
	.4byte	0x99b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF154
	.byte	0x6
	.2byte	0x14d8
	.byte	0x14
	.4byte	0xa14
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF155
	.byte	0x6
	.2byte	0x14d9
	.byte	0x8
	.4byte	0x177
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF156
	.byte	0x6
	.2byte	0x14da
	.byte	0x8
	.4byte	0x177
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF157
	.byte	0x6
	.2byte	0x14db
	.byte	0x19
	.4byte	0xa1d
	.byte	0x10
	.byte	0
	.uleb128 0x24
	.4byte	.LASF158
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.2byte	0x16e9
	.byte	0x6
	.4byte	0xae9
	.uleb128 0x13
	.4byte	.LASF159
	.byte	0
	.uleb128 0x13
	.4byte	.LASF160
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF161
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF162
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF163
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF165
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.4byte	.LASF166
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.2byte	0x1702
	.byte	0x6
	.4byte	0xb2d
	.uleb128 0x13
	.4byte	.LASF167
	.byte	0
	.uleb128 0x13
	.4byte	.LASF168
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF169
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF170
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF171
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF173
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF174
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF175
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.byte	0x8
	.4byte	0xb55
	.uleb128 0x15
	.4byte	.LASF29
	.byte	0x14
	.byte	0x12
	.byte	0xe
	.4byte	0x22e
	.byte	0
	.uleb128 0x15
	.4byte	.LASF176
	.byte	0x14
	.byte	0x13
	.byte	0xa
	.4byte	0xd0
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xb2d
	.uleb128 0x14
	.4byte	.LASF177
	.byte	0x4
	.byte	0x14
	.byte	0x1e
	.byte	0x8
	.4byte	0xb75
	.uleb128 0x15
	.4byte	.LASF178
	.byte	0x14
	.byte	0x1f
	.byte	0xb
	.4byte	0x105
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb55
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb5a
	.uleb128 0x12
	.4byte	.LASF179
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x7
	.byte	0x7f
	.byte	0x6
	.4byte	0xbac
	.uleb128 0x13
	.4byte	.LASF180
	.byte	0
	.uleb128 0x13
	.4byte	.LASF181
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF182
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF183
	.byte	0x3
	.byte	0
	.uleb128 0x25
	.4byte	.LASF184
	.byte	0x1
	.byte	0x13
	.byte	0xaa
	.4byte	0xb75
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x25
	.4byte	.LASF185
	.byte	0x1
	.byte	0x13
	.byte	0x2b
	.4byte	0xb7b
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x25
	.4byte	.LASF186
	.byte	0x1
	.byte	0x13
	.byte	0x19
	.4byte	0x111
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x1c
	.4byte	0x16b
	.4byte	0xbf2
	.uleb128 0x1d
	.4byte	0x89
	.byte	0xff
	.byte	0
	.uleb128 0x26
	.4byte	.LASF187
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.4byte	0xbe2
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_mem_slab_buf_uart_slab
	.uleb128 0x26
	.4byte	.LASF188
	.byte	0x1
	.byte	0x17
	.byte	0x13
	.4byte	0xa56
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	uart_slab
	.uleb128 0x25
	.4byte	.LASF189
	.byte	0x1
	.byte	0x19
	.byte	0x1d
	.4byte	0x193
	.uleb128 0x5
	.byte	0x3
	.4byte	uart_dev
	.uleb128 0x25
	.4byte	.LASF190
	.byte	0x1
	.byte	0xf9
	.byte	0x1f
	.4byte	0x85e
	.uleb128 0x5
	.byte	0x3
	.4byte	sbus_api
	.uleb128 0x27
	.4byte	.LASF191
	.byte	0x2
	.byte	0x2e
	.byte	0xc
	.4byte	0x1f9
	.4byte	0xc52
	.uleb128 0xb
	.4byte	0x193
	.byte	0
	.uleb128 0x28
	.4byte	.LASF193
	.byte	0x7
	.2byte	0x2a6
	.byte	0x6
	.4byte	0xc88
	.uleb128 0xb
	.4byte	0xd0
	.uleb128 0xb
	.4byte	0x234
	.uleb128 0xb
	.4byte	0xd0
	.uleb128 0xb
	.4byte	0x234
	.uleb128 0xb
	.4byte	0x13a
	.uleb128 0xb
	.4byte	0x105
	.uleb128 0xb
	.4byte	0x22e
	.uleb128 0xb
	.4byte	0x24f
	.byte	0
	.uleb128 0x27
	.4byte	.LASF192
	.byte	0x15
	.byte	0x5e
	.byte	0x7
	.4byte	0x169
	.4byte	0xca8
	.uleb128 0xb
	.4byte	0x169
	.uleb128 0xb
	.4byte	0x71
	.uleb128 0xb
	.4byte	0x13a
	.byte	0
	.uleb128 0x28
	.4byte	.LASF194
	.byte	0x6
	.2byte	0x1568
	.byte	0x6
	.4byte	0xcc0
	.uleb128 0xb
	.4byte	0xcc0
	.uleb128 0xb
	.4byte	0x169
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa56
	.uleb128 0x29
	.4byte	.LASF195
	.byte	0x6
	.2byte	0x155c
	.byte	0x5
	.4byte	0x71
	.4byte	0xce7
	.uleb128 0xb
	.4byte	0xcc0
	.uleb128 0xb
	.4byte	0x9a8
	.uleb128 0xb
	.4byte	0xa08
	.byte	0
	.uleb128 0x27
	.4byte	.LASF196
	.byte	0x15
	.byte	0x55
	.byte	0x7
	.4byte	0x169
	.4byte	0xd07
	.uleb128 0xb
	.4byte	0x169
	.uleb128 0xb
	.4byte	0x234
	.uleb128 0xb
	.4byte	0x13a
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF240
	.byte	0x5
	.byte	0x16
	.byte	0x11
	.4byte	0x105
	.uleb128 0x2b
	.4byte	.LASF199
	.byte	0x1
	.byte	0xf2
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB663
	.4byte	.LFE663-.LFB663
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd6a
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xf2
	.byte	0x32
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2d
	.4byte	.LASF197
	.byte	0x1
	.byte	0xf2
	.byte	0x3f
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x25
	.4byte	.LASF32
	.byte	0x1
	.byte	0xf4
	.byte	0x1b
	.4byte	0xd6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x1
	.byte	0xf5
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x886
	.uleb128 0x2b
	.4byte	.LASF200
	.byte	0x1
	.byte	0xe8
	.byte	0x7
	.4byte	0x831
	.4byte	.LFB662
	.4byte	.LFE662-.LFB662
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xde5
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xe8
	.byte	0x37
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.4byte	.LASF197
	.byte	0x1
	.byte	0xe8
	.byte	0x44
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x25
	.4byte	.LASF32
	.byte	0x1
	.byte	0xea
	.byte	0x1b
	.4byte	0xd6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x1
	.byte	0xeb
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.4byte	.LASF201
	.byte	0x1
	.byte	0xec
	.byte	0x8
	.4byte	0x831
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.ascii	"out\000"
	.byte	0x1
	.byte	0xed
	.byte	0x8
	.4byte	0x831
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF208
	.byte	0x1
	.byte	0xae
	.byte	0xc
	.4byte	0x71
	.4byte	.LFB661
	.4byte	.LFE661-.LFB661
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf42
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xae
	.byte	0x2b
	.4byte	0x193
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0xb0
	.byte	0xb
	.4byte	0x466
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2e
	.ascii	"err\000"
	.byte	0x1
	.byte	0xb1
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.4byte	.LASF32
	.byte	0x1
	.byte	0xb9
	.byte	0x1b
	.4byte	0xd6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.4byte	.LASF30
	.byte	0x1
	.byte	0xcd
	.byte	0x1b
	.4byte	0x399
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x30
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.4byte	0xe7a
	.uleb128 0x25
	.4byte	.LASF202
	.byte	0x1
	.byte	0xb4
	.byte	0x12
	.4byte	0x71
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x25
	.4byte	.LASF203
	.byte	0x1
	.byte	0xb4
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.uleb128 0x30
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.4byte	0xe95
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x1
	.byte	0xba
	.byte	0xb
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.4byte	0xec1
	.uleb128 0x25
	.4byte	.LASF202
	.byte	0x1
	.byte	0xc1
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x25
	.4byte	.LASF203
	.byte	0x1
	.byte	0xc1
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.uleb128 0x30
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.4byte	0xeed
	.uleb128 0x25
	.4byte	.LASF202
	.byte	0x1
	.byte	0xc8
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.4byte	.LASF203
	.byte	0x1
	.byte	0xc8
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.byte	0
	.uleb128 0x30
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.4byte	0xf19
	.uleb128 0x25
	.4byte	.LASF202
	.byte	0x1
	.byte	0xd5
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.4byte	.LASF203
	.byte	0x1
	.byte	0xd5
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.byte	0
	.uleb128 0x31
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.uleb128 0x25
	.4byte	.LASF202
	.byte	0x1
	.byte	0xdf
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.4byte	.LASF203
	.byte	0x1
	.byte	0xdf
	.byte	0x2
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF212
	.byte	0x1
	.byte	0x69
	.byte	0xd
	.4byte	.LFB660
	.4byte	.LFE660-.LFB660
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x109d
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x69
	.byte	0x30
	.4byte	0x193
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2c
	.ascii	"evt\000"
	.byte	0x1
	.byte	0x69
	.byte	0x48
	.4byte	0x548
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2d
	.4byte	.LASF204
	.byte	0x1
	.byte	0x69
	.byte	0x53
	.4byte	0x169
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2e
	.ascii	"err\000"
	.byte	0x1
	.byte	0x6b
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF205
	.byte	0x1
	.byte	0x6d
	.byte	0x11
	.4byte	0x109d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF32
	.byte	0x1
	.byte	0x6e
	.byte	0x1b
	.4byte	0xd6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0xffd
	.uleb128 0x2e
	.ascii	"p\000"
	.byte	0x1
	.byte	0x71
	.byte	0xc
	.4byte	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2e
	.ascii	"len\000"
	.byte	0x1
	.byte	0x72
	.byte	0xc
	.4byte	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x25
	.4byte	.LASF206
	.byte	0x1
	.byte	0x74
	.byte	0xc
	.4byte	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.4byte	.LASF207
	.byte	0x1
	.byte	0x7a
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x30
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x101a
	.uleb128 0x2e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x84
	.byte	0xc
	.4byte	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0
	.4byte	0x1033
	.uleb128 0x2e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x8e
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x31
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.uleb128 0x2e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x9a
	.byte	0xc
	.4byte	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x30
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0x1077
	.uleb128 0x25
	.4byte	.LASF202
	.byte	0x1
	.byte	0xa0
	.byte	0x14
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.4byte	.LASF203
	.byte	0x1
	.byte	0xa0
	.byte	0x4
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x34
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x25
	.4byte	.LASF202
	.byte	0x1
	.byte	0xa4
	.byte	0x13
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.4byte	.LASF203
	.byte	0x1
	.byte	0xa4
	.byte	0x3
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x199
	.uleb128 0x35
	.4byte	.LASF209
	.byte	0x1
	.byte	0x5b
	.byte	0x10
	.4byte	0xe1
	.4byte	.LFB659
	.4byte	.LFE659-.LFB659
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10f3
	.uleb128 0x2d
	.4byte	.LASF32
	.byte	0x1
	.byte	0x5b
	.byte	0x2a
	.4byte	0x427
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.ascii	"len\000"
	.byte	0x1
	.byte	0x5b
	.byte	0x39
	.4byte	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x31
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x1
	.byte	0x60
	.byte	0xb
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF241
	.byte	0x1
	.byte	0x4d
	.byte	0x6
	.4byte	.LFB658
	.4byte	.LFE658-.LFB658
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x113f
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x4d
	.byte	0x2b
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF32
	.byte	0x1
	.byte	0x4f
	.byte	0x1b
	.4byte	0xd6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x1
	.byte	0x51
	.byte	0xb
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF210
	.byte	0x1
	.byte	0x1b
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB657
	.4byte	.LFE657-.LFB657
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1196
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x1b
	.byte	0x2f
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2d
	.4byte	.LASF198
	.byte	0x1
	.byte	0x1b
	.byte	0x38
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.4byte	.LASF32
	.byte	0x1
	.byte	0x1e
	.byte	0x1b
	.4byte	0xd6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.4byte	.LASF211
	.byte	0x1
	.byte	0x20
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x37
	.4byte	.LASF213
	.byte	0x7
	.2byte	0x2c1
	.byte	0x14
	.4byte	.LFB636
	.4byte	.LFE636-.LFB636
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x122e
	.uleb128 0x38
	.4byte	.LASF214
	.byte	0x7
	.2byte	0x2c1
	.byte	0x35
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x38
	.4byte	.LASF215
	.byte	0x7
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x234
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.4byte	.LASF176
	.byte	0x7
	.2byte	0x2c3
	.byte	0x13
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x38
	.4byte	.LASF32
	.byte	0x7
	.2byte	0x2c3
	.byte	0x26
	.4byte	0x234
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.4byte	.LASF216
	.byte	0x7
	.2byte	0x2c4
	.byte	0x12
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.4byte	.LASF217
	.byte	0x7
	.2byte	0x2c4
	.byte	0x21
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii	"fmt\000"
	.byte	0x7
	.2byte	0x2c5
	.byte	0x17
	.4byte	0x22e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x3b
	.ascii	"ap\000"
	.byte	0x7
	.2byte	0x2c7
	.byte	0xa
	.4byte	0x24f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF218
	.byte	0x6
	.2byte	0x787
	.byte	0x18
	.4byte	0x105
	.4byte	.LFB513
	.4byte	.LFE513-.LFB513
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3d
	.4byte	.LASF219
	.byte	0x5
	.byte	0x18
	.byte	0x18
	.4byte	0x105
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3e
	.4byte	.LASF220
	.byte	0x4
	.2byte	0x200
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1287
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x4
	.2byte	0x200
	.byte	0x39
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF221
	.byte	0x4
	.2byte	0x1cc
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12e3
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x4
	.2byte	0x1cc
	.byte	0x38
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.ascii	"buf\000"
	.byte	0x4
	.2byte	0x1cc
	.byte	0x47
	.4byte	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x39
	.ascii	"len\000"
	.byte	0x4
	.2byte	0x1cc
	.byte	0x53
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x38
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x1cc
	.byte	0x60
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF223
	.byte	0x4
	.byte	0x93
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x131c
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x4
	.byte	0x93
	.byte	0x38
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2c
	.ascii	"cfg\000"
	.byte	0x4
	.byte	0x93
	.byte	0x58
	.4byte	0x786
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF224
	.byte	0x3
	.2byte	0x262
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1358
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x262
	.byte	0x3f
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x265
	.byte	0x20
	.4byte	0x1358
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x6b1
	.uleb128 0x3e
	.4byte	.LASF225
	.byte	0x3
	.2byte	0x246
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13ba
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x246
	.byte	0x38
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x39
	.ascii	"buf\000"
	.byte	0x3
	.2byte	0x246
	.byte	0x46
	.4byte	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x39
	.ascii	"len\000"
	.byte	0x3
	.2byte	0x246
	.byte	0x52
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x249
	.byte	0x20
	.4byte	0x1358
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF226
	.byte	0x3
	.2byte	0x226
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1426
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x226
	.byte	0x3e
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.ascii	"buf\000"
	.byte	0x3
	.2byte	0x226
	.byte	0x4c
	.4byte	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x39
	.ascii	"len\000"
	.byte	0x3
	.2byte	0x226
	.byte	0x58
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x38
	.4byte	.LASF222
	.byte	0x3
	.2byte	0x227
	.byte	0xe
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x22a
	.byte	0x20
	.4byte	0x1358
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF227
	.byte	0x3
	.2byte	0x1e5
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1482
	.uleb128 0x39
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x1e5
	.byte	0x3a
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x38
	.4byte	.LASF228
	.byte	0x3
	.2byte	0x1e5
	.byte	0x4f
	.4byte	0x520
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.4byte	.LASF204
	.byte	0x3
	.2byte	0x1e6
	.byte	0xf
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x1e9
	.byte	0x20
	.4byte	0x1358
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF229
	.byte	0x3
	.byte	0xc9
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14ca
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x3
	.byte	0xc9
	.byte	0x3e
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.ascii	"cfg\000"
	.byte	0x3
	.byte	0xc9
	.byte	0x5d
	.4byte	0x786
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.ascii	"api\000"
	.byte	0x3
	.byte	0xcc
	.byte	0x20
	.4byte	0x1358
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF230
	.byte	0x2
	.byte	0x31
	.byte	0x13
	.4byte	0x1f9
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2c
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x31
	.byte	0x39
	.4byte	0x193
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
	.uleb128 0xe
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x3e
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
	.4byte	0xac
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.4byte	.LFB513
	.4byte	.LFE513-.LFB513
	.4byte	.LFB636
	.4byte	.LFE636-.LFB636
	.4byte	.LFB657
	.4byte	.LFE657-.LFB657
	.4byte	.LFB658
	.4byte	.LFE658-.LFB658
	.4byte	.LFB659
	.4byte	.LFE659-.LFB659
	.4byte	.LFB660
	.4byte	.LFE660-.LFB660
	.4byte	.LFB661
	.4byte	.LFE661-.LFB661
	.4byte	.LFB662
	.4byte	.LFE662-.LFB662
	.4byte	.LFB663
	.4byte	.LFE663-.LFB663
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	0
	.4byte	0
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB50
	.4byte	.LFE50
	.4byte	.LFB54
	.4byte	.LFE54
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LFB58
	.4byte	.LFE58
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB189
	.4byte	.LFE189
	.4byte	.LFB513
	.4byte	.LFE513
	.4byte	.LFB636
	.4byte	.LFE636
	.4byte	.LFB657
	.4byte	.LFE657
	.4byte	.LFB658
	.4byte	.LFE658
	.4byte	.LFB659
	.4byte	.LFE659
	.4byte	.LFB660
	.4byte	.LFE660
	.4byte	.LFB661
	.4byte	.LFE661
	.4byte	.LFB662
	.4byte	.LFE662
	.4byte	.LFB663
	.4byte	.LFE663
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF153:
	.ascii	"wait_q\000"
.LASF72:
	.ascii	"flow_ctrl\000"
.LASF163:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF191:
	.ascii	"z_impl_device_is_ready\000"
.LASF129:
	.ascii	"recv_cyc\000"
.LASF185:
	.ascii	"__log_current_dynamic_data\000"
.LASF141:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF187:
	.ascii	"_k_mem_slab_buf_uart_slab\000"
.LASF168:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF155:
	.ascii	"buffer\000"
.LASF68:
	.ascii	"baudrate\000"
.LASF173:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF53:
	.ascii	"UART_CFG_STOP_BITS_1\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF131:
	.ascii	"next\000"
.LASF55:
	.ascii	"UART_CFG_STOP_BITS_2\000"
.LASF195:
	.ascii	"k_mem_slab_alloc\000"
.LASF238:
	.ascii	"uart_event_data\000"
.LASF130:
	.ascii	"head\000"
.LASF50:
	.ascii	"UART_CFG_PARITY_SPACE\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF104:
	.ascii	"fifo_fill\000"
.LASF217:
	.ascii	"package_flags\000"
.LASF188:
	.ascii	"uart_slab\000"
.LASF88:
	.ascii	"rx_buf\000"
.LASF176:
	.ascii	"level\000"
.LASF211:
	.ascii	"current_cyc\000"
.LASF71:
	.ascii	"data_bits\000"
.LASF126:
	.ascii	"frameLost\000"
.LASF159:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF134:
	.ascii	"prev\000"
.LASF96:
	.ascii	"rx_enable\000"
.LASF140:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF94:
	.ascii	"callback_set\000"
.LASF165:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF220:
	.ascii	"uart_rx_disable\000"
.LASF54:
	.ascii	"UART_CFG_STOP_BITS_1_5\000"
.LASF177:
	.ascii	"log_source_dynamic_data\000"
.LASF241:
	.ascii	"sbus_parseframe\000"
.LASF34:
	.ascii	"device\000"
.LASF41:
	.ascii	"UART_BREAK\000"
.LASF194:
	.ascii	"k_mem_slab_free\000"
.LASF229:
	.ascii	"z_impl_uart_configure\000"
.LASF57:
	.ascii	"UART_CFG_DATA_BITS_5\000"
.LASF58:
	.ascii	"UART_CFG_DATA_BITS_6\000"
.LASF59:
	.ascii	"UART_CFG_DATA_BITS_7\000"
.LASF60:
	.ascii	"UART_CFG_DATA_BITS_8\000"
.LASF61:
	.ascii	"UART_CFG_DATA_BITS_9\000"
.LASF119:
	.ascii	"float\000"
.LASF232:
	.ascii	"/home/librgod/zephyr_workspace/motor/drivers/transf"
	.ascii	"er/ares_sbus.c\000"
.LASF142:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF172:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF62:
	.ascii	"uart_config_flow_control\000"
.LASF18:
	.ascii	"int16_t\000"
.LASF170:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF74:
	.ascii	"uart_event_type\000"
.LASF161:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF13:
	.ascii	"long long unsigned int\000"
.LASF110:
	.ascii	"irq_rx_disable\000"
.LASF224:
	.ascii	"z_impl_uart_rx_disable\000"
.LASF87:
	.ascii	"reason\000"
.LASF109:
	.ascii	"irq_rx_enable\000"
.LASF115:
	.ascii	"irq_is_pending\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF132:
	.ascii	"_dnode\000"
.LASF206:
	.ascii	"ptr_offset\000"
.LASF38:
	.ascii	"UART_ERROR_OVERRUN\000"
.LASF236:
	.ascii	"initialized\000"
.LASF237:
	.ascii	"__device_dts_ord_73\000"
.LASF186:
	.ascii	"__log_level\000"
.LASF128:
	.ascii	"digitalChannels\000"
.LASF208:
	.ascii	"sbus_init\000"
.LASF120:
	.ascii	"sbus_api_getchannel_digital_t\000"
.LASF95:
	.ascii	"tx_abort\000"
.LASF89:
	.ascii	"rx_stop\000"
.LASF26:
	.ascii	"__gnuc_va_list\000"
.LASF135:
	.ascii	"sys_dlist_t\000"
.LASF44:
	.ascii	"uart_rx_stop_reason\000"
.LASF223:
	.ascii	"uart_configure\000"
.LASF25:
	.ascii	"size_t\000"
.LASF22:
	.ascii	"int64_t\000"
.LASF84:
	.ascii	"offset\000"
.LASF174:
	.ascii	"_POLL_NUM_STATES\000"
.LASF183:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF117:
	.ascii	"irq_callback_set\000"
.LASF33:
	.ascii	"_Bool\000"
.LASF190:
	.ascii	"sbus_api\000"
.LASF48:
	.ascii	"UART_CFG_PARITY_EVEN\000"
.LASF40:
	.ascii	"UART_ERROR_FRAMING\000"
.LASF152:
	.ascii	"k_mem_slab\000"
.LASF100:
	.ascii	"poll_out\000"
.LASF147:
	.ascii	"k_timeout_t\000"
.LASF12:
	.ascii	"__uint64_t\000"
.LASF151:
	.ascii	"num_used\000"
.LASF169:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF227:
	.ascii	"uart_callback_set\000"
.LASF213:
	.ascii	"z_log_msg_runtime_create\000"
.LASF66:
	.ascii	"UART_CFG_FLOW_CTRL_RS485\000"
.LASF51:
	.ascii	"uart_config_stop_bits\000"
.LASF39:
	.ascii	"UART_ERROR_PARITY\000"
.LASF146:
	.ascii	"ticks\000"
.LASF80:
	.ascii	"UART_RX_DISABLED\000"
.LASF198:
	.ascii	"chan\000"
.LASF27:
	.ascii	"char\000"
.LASF73:
	.ascii	"uart_irq_callback_user_data_t\000"
.LASF148:
	.ascii	"k_mem_slab_info\000"
.LASF202:
	.ascii	"_mode\000"
.LASF214:
	.ascii	"domain_id\000"
.LASF67:
	.ascii	"uart_config\000"
.LASF231:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF32:
	.ascii	"data\000"
.LASF143:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF42:
	.ascii	"UART_ERROR_COLLISION\000"
.LASF175:
	.ascii	"log_source_const_data\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF99:
	.ascii	"poll_in\000"
.LASF171:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF98:
	.ascii	"rx_disable\000"
.LASF86:
	.ascii	"uart_event_rx_stop\000"
.LASF181:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF218:
	.ascii	"k_cycle_get_32\000"
.LASF46:
	.ascii	"UART_CFG_PARITY_NONE\000"
.LASF203:
	.ascii	"string_ok\000"
.LASF103:
	.ascii	"config_get\000"
.LASF138:
	.ascii	"k_fatal_error_reason\000"
.LASF144:
	.ascii	"K_ERR_ARCH_START\000"
.LASF49:
	.ascii	"UART_CFG_PARITY_MARK\000"
.LASF204:
	.ascii	"user_data\000"
.LASF37:
	.ascii	"va_list\000"
.LASF77:
	.ascii	"UART_RX_RDY\000"
.LASF43:
	.ascii	"UART_ERROR_NOISE\000"
.LASF11:
	.ascii	"long long int\000"
.LASF108:
	.ascii	"irq_tx_ready\000"
.LASF154:
	.ascii	"lock\000"
.LASF79:
	.ascii	"UART_RX_BUF_RELEASED\000"
.LASF124:
	.ascii	"sbus_driver_data\000"
.LASF47:
	.ascii	"UART_CFG_PARITY_ODD\000"
.LASF3:
	.ascii	"__int16_t\000"
.LASF125:
	.ascii	"channels\000"
.LASF235:
	.ascii	"__ap\000"
.LASF85:
	.ascii	"uart_event_rx_buf\000"
.LASF201:
	.ascii	"scale\000"
.LASF192:
	.ascii	"memset\000"
.LASF158:
	.ascii	"_poll_types_bits\000"
.LASF45:
	.ascii	"uart_config_parity\000"
.LASF116:
	.ascii	"irq_update\000"
.LASF63:
	.ascii	"UART_CFG_FLOW_CTRL_NONE\000"
.LASF122:
	.ascii	"getchannel_percentage\000"
.LASF157:
	.ascii	"info\000"
.LASF197:
	.ascii	"channelid\000"
.LASF139:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF102:
	.ascii	"configure\000"
.LASF75:
	.ascii	"UART_TX_DONE\000"
.LASF149:
	.ascii	"num_blocks\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF127:
	.ascii	"failSafe\000"
.LASF28:
	.ascii	"long double\000"
.LASF19:
	.ascii	"uint16_t\000"
.LASF81:
	.ascii	"UART_RX_STOPPED\000"
.LASF90:
	.ascii	"uart_event\000"
.LASF101:
	.ascii	"err_check\000"
.LASF182:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF15:
	.ascii	"__uintptr_t\000"
.LASF69:
	.ascii	"parity\000"
.LASF233:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF30:
	.ascii	"config\000"
.LASF137:
	.ascii	"_wait_q_t\000"
.LASF156:
	.ascii	"free_list\000"
.LASF35:
	.ascii	"device_state\000"
.LASF199:
	.ascii	"sbus_getchannel_digital\000"
.LASF4:
	.ascii	"short int\000"
.LASF145:
	.ascii	"k_ticks_t\000"
.LASF14:
	.ascii	"long int\000"
.LASF111:
	.ascii	"irq_tx_complete\000"
.LASF70:
	.ascii	"stop_bits\000"
.LASF184:
	.ascii	"__log_current_const_data\000"
.LASF166:
	.ascii	"_poll_states_bits\000"
.LASF209:
	.ascii	"find_begin\000"
.LASF83:
	.ascii	"uart_event_rx\000"
.LASF136:
	.ascii	"waitq\000"
.LASF65:
	.ascii	"UART_CFG_FLOW_CTRL_DTR_DSR\000"
.LASF105:
	.ascii	"fifo_read\000"
.LASF225:
	.ascii	"uart_rx_buf_rsp\000"
.LASF121:
	.ascii	"sbus_driver_api\000"
.LASF23:
	.ascii	"uint64_t\000"
.LASF150:
	.ascii	"block_size\000"
.LASF240:
	.ascii	"sys_clock_cycle_get_32\000"
.LASF239:
	.ascii	"k_spinlock\000"
.LASF2:
	.ascii	"__uint8_t\000"
.LASF215:
	.ascii	"source\000"
.LASF29:
	.ascii	"name\000"
.LASF226:
	.ascii	"z_impl_uart_rx_enable\000"
.LASF221:
	.ascii	"uart_rx_enable\000"
.LASF97:
	.ascii	"rx_buf_rsp\000"
.LASF24:
	.ascii	"uintptr_t\000"
.LASF123:
	.ascii	"getchannel_digital\000"
.LASF107:
	.ascii	"irq_tx_disable\000"
.LASF234:
	.ascii	"__va_list\000"
.LASF93:
	.ascii	"uart_driver_api\000"
.LASF52:
	.ascii	"UART_CFG_STOP_BITS_0_5\000"
.LASF16:
	.ascii	"long unsigned int\000"
.LASF193:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF20:
	.ascii	"int32_t\000"
.LASF36:
	.ascii	"init_res\000"
.LASF76:
	.ascii	"UART_TX_ABORTED\000"
.LASF162:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF64:
	.ascii	"UART_CFG_FLOW_CTRL_RTS_CTS\000"
.LASF205:
	.ascii	"sbus_dev\000"
.LASF91:
	.ascii	"type\000"
.LASF106:
	.ascii	"irq_tx_enable\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF82:
	.ascii	"uart_event_tx\000"
.LASF216:
	.ascii	"dlen\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF219:
	.ascii	"arch_k_cycle_get_32\000"
.LASF222:
	.ascii	"timeout\000"
.LASF189:
	.ascii	"uart_dev\000"
.LASF112:
	.ascii	"irq_rx_ready\000"
.LASF133:
	.ascii	"tail\000"
.LASF113:
	.ascii	"irq_err_enable\000"
.LASF118:
	.ascii	"sbus_api_getchannel_percentage_t\000"
.LASF164:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF78:
	.ascii	"UART_RX_BUF_REQUEST\000"
.LASF31:
	.ascii	"state\000"
.LASF228:
	.ascii	"callback\000"
.LASF178:
	.ascii	"filters\000"
.LASF207:
	.ascii	"new_buf\000"
.LASF180:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF0:
	.ascii	"signed char\000"
.LASF210:
	.ascii	"sbus_parseframe_chan\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF196:
	.ascii	"memcpy\000"
.LASF92:
	.ascii	"uart_callback_t\000"
.LASF56:
	.ascii	"uart_config_data_bits\000"
.LASF230:
	.ascii	"device_is_ready\000"
.LASF212:
	.ascii	"uart_callback\000"
.LASF160:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF21:
	.ascii	"uint32_t\000"
.LASF200:
	.ascii	"sbus_getchannel_percentage\000"
.LASF179:
	.ascii	"z_log_msg_mode\000"
.LASF167:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF114:
	.ascii	"irq_err_disable\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
