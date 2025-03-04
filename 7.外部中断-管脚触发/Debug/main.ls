   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.10 - 06 Jul 2017
   3                     ; Generator (Limited) V4.4.7 - 05 Oct 2017
  53                     ; 25 void Delay(__IO uint16_t nCount)
  53                     ; 26 {
  55                     	switch	.text
  56  0000               _Delay:
  58  0000 89            	pushw	x
  59       00000000      OFST:	set	0
  62  0001 2007          	jra	L13
  63  0003               L72:
  64                     ; 30         nCount--;
  66  0003 1e01          	ldw	x,(OFST+1,sp)
  67  0005 1d0001        	subw	x,#1
  68  0008 1f01          	ldw	(OFST+1,sp),x
  69  000a               L13:
  70                     ; 28     while (nCount != 0)
  72  000a 1e01          	ldw	x,(OFST+1,sp)
  73  000c 26f5          	jrne	L72
  74                     ; 32 }
  77  000e 85            	popw	x
  78  000f 81            	ret
 105                     ; 39 int main( void )
 105                     ; 40 {
 106                     	switch	.text
 107  0010               _main:
 111                     ; 41     GPIO_Init(LED1_PORT, LED1_PINS, GPIO_Mode_Out_PP_Low_Slow);//GPIO初始化
 113  0010 4bc0          	push	#192
 114  0012 4b10          	push	#16
 115  0014 ae500a        	ldw	x,#20490
 116  0017 cd0000        	call	_GPIO_Init
 118  001a 85            	popw	x
 119                     ; 42     GPIO_Init(KEY1_PORT, KEY1_PINS, GPIO_Mode_In_PU_IT);//初始化按键，GPD4上拉中断输入
 121  001b 4b60          	push	#96
 122  001d 4b10          	push	#16
 123  001f ae500f        	ldw	x,#20495
 124  0022 cd0000        	call	_GPIO_Init
 126  0025 85            	popw	x
 127                     ; 44     EXTI_DeInit (); //恢复中断的所有设置 
 129  0026 cd0000        	call	_EXTI_DeInit
 131                     ; 45     EXTI_SetPinSensitivity (EXTI_Pin_4,EXTI_Trigger_Falling);//外部中断4，下降沿触发，中断向量号12
 133  0029 ae1002        	ldw	x,#4098
 134  002c cd0000        	call	_EXTI_SetPinSensitivity
 136                     ; 46     enableInterrupts();//使能中断
 139  002f 9a            rim
 141  0030               L54:
 143  0030 20fe          	jra	L54
 156                     	xdef	_main
 157                     	xdef	_Delay
 158                     	xref	_GPIO_Init
 159                     	xref	_EXTI_SetPinSensitivity
 160                     	xref	_EXTI_DeInit
 179                     	end
