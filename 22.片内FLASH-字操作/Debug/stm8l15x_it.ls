   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Generator V4.2.4 - 19 Dec 2007
  33                     ; 52 INTERRUPT_HANDLER(NonHandledInterrupt,0)
  33                     ; 53 {
  34                     	switch	.text
  35  0000               f_NonHandledInterrupt:
  40                     ; 57 }
  43  0000 80            	iret
  65                     ; 67 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
  65                     ; 68 {
  66                     	switch	.text
  67  0001               f_TRAP_IRQHandler:
  72                     ; 72 }
  75  0001 80            	iret
  97                     ; 78 INTERRUPT_HANDLER(FLASH_IRQHandler,1)
  97                     ; 79 {
  98                     	switch	.text
  99  0002               f_FLASH_IRQHandler:
 104                     ; 83 }
 107  0002 80            	iret
 130                     ; 89 INTERRUPT_HANDLER(DMA1_CHANNEL0_1_IRQHandler,2)
 130                     ; 90 {
 131                     	switch	.text
 132  0003               f_DMA1_CHANNEL0_1_IRQHandler:
 137                     ; 94 }
 140  0003 80            	iret
 163                     ; 100 INTERRUPT_HANDLER(DMA1_CHANNEL2_3_IRQHandler,3)
 163                     ; 101 {
 164                     	switch	.text
 165  0004               f_DMA1_CHANNEL2_3_IRQHandler:
 170                     ; 105 }
 173  0004 80            	iret
 196                     ; 111 INTERRUPT_HANDLER(RTC_CSSLSE_IRQHandler,4)
 196                     ; 112 {
 197                     	switch	.text
 198  0005               f_RTC_CSSLSE_IRQHandler:
 203                     ; 116 }
 206  0005 80            	iret
 229                     ; 122 INTERRUPT_HANDLER(EXTIE_F_PVD_IRQHandler,5)
 229                     ; 123 {
 230                     	switch	.text
 231  0006               f_EXTIE_F_PVD_IRQHandler:
 236                     ; 127 }
 239  0006 80            	iret
 261                     ; 134 INTERRUPT_HANDLER(EXTIB_G_IRQHandler,6)
 261                     ; 135 {
 262                     	switch	.text
 263  0007               f_EXTIB_G_IRQHandler:
 268                     ; 139 }
 271  0007 80            	iret
 293                     ; 146 INTERRUPT_HANDLER(EXTID_H_IRQHandler,7)
 293                     ; 147 {
 294                     	switch	.text
 295  0008               f_EXTID_H_IRQHandler:
 300                     ; 151 }
 303  0008 80            	iret
 325                     ; 158 INTERRUPT_HANDLER(EXTI0_IRQHandler,8)
 325                     ; 159 {
 326                     	switch	.text
 327  0009               f_EXTI0_IRQHandler:
 332                     ; 163 }
 335  0009 80            	iret
 357                     ; 170 INTERRUPT_HANDLER(EXTI1_IRQHandler,9)
 357                     ; 171 {
 358                     	switch	.text
 359  000a               f_EXTI1_IRQHandler:
 364                     ; 175 }
 367  000a 80            	iret
 389                     ; 182 INTERRUPT_HANDLER(EXTI2_IRQHandler,10)
 389                     ; 183 {
 390                     	switch	.text
 391  000b               f_EXTI2_IRQHandler:
 396                     ; 187 }
 399  000b 80            	iret
 421                     ; 194 INTERRUPT_HANDLER(EXTI3_IRQHandler,11)
 421                     ; 195 {
 422                     	switch	.text
 423  000c               f_EXTI3_IRQHandler:
 428                     ; 199 }
 431  000c 80            	iret
 453                     ; 206 INTERRUPT_HANDLER(EXTI4_IRQHandler,12)
 453                     ; 207 {
 454                     	switch	.text
 455  000d               f_EXTI4_IRQHandler:
 460                     ; 211 }
 463  000d 80            	iret
 485                     ; 218 INTERRUPT_HANDLER(EXTI5_IRQHandler,13)
 485                     ; 219 {
 486                     	switch	.text
 487  000e               f_EXTI5_IRQHandler:
 492                     ; 223 }
 495  000e 80            	iret
 517                     ; 230 INTERRUPT_HANDLER(EXTI6_IRQHandler,14)
 517                     ; 231 {
 518                     	switch	.text
 519  000f               f_EXTI6_IRQHandler:
 524                     ; 235 }
 527  000f 80            	iret
 549                     ; 242 INTERRUPT_HANDLER(EXTI7_IRQHandler,15)
 549                     ; 243 {
 550                     	switch	.text
 551  0010               f_EXTI7_IRQHandler:
 556                     ; 247 }
 559  0010 80            	iret
 581                     ; 253 INTERRUPT_HANDLER(LCD_AES_IRQHandler,16)
 581                     ; 254 {
 582                     	switch	.text
 583  0011               f_LCD_AES_IRQHandler:
 588                     ; 258 }
 591  0011 80            	iret
 614                     ; 264 INTERRUPT_HANDLER(SWITCH_CSS_BREAK_DAC_IRQHandler,17)
 614                     ; 265 {
 615                     	switch	.text
 616  0012               f_SWITCH_CSS_BREAK_DAC_IRQHandler:
 621                     ; 269 }
 624  0012 80            	iret
 647                     ; 276 INTERRUPT_HANDLER(ADC1_COMP_IRQHandler,18)
 647                     ; 277 {
 648                     	switch	.text
 649  0013               f_ADC1_COMP_IRQHandler:
 654                     ; 281 }
 657  0013 80            	iret
 681                     ; 288 INTERRUPT_HANDLER(TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler,19)
 681                     ; 289 {
 682                     	switch	.text
 683  0014               f_TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler:
 688                     ; 293 }
 691  0014 80            	iret
 714                     ; 300 INTERRUPT_HANDLER(TIM2_CC_USART2_RX_IRQHandler,20)
 714                     ; 301 {
 715                     	switch	.text
 716  0015               f_TIM2_CC_USART2_RX_IRQHandler:
 721                     ; 305 }
 724  0015 80            	iret
 748                     ; 313 INTERRUPT_HANDLER(TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler,21)
 748                     ; 314 {
 749                     	switch	.text
 750  0016               f_TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler:
 755                     ; 318 }
 758  0016 80            	iret
 781                     ; 324 INTERRUPT_HANDLER(TIM3_CC_USART3_RX_IRQHandler,22)
 781                     ; 325 {
 782                     	switch	.text
 783  0017               f_TIM3_CC_USART3_RX_IRQHandler:
 788                     ; 329 }
 791  0017 80            	iret
 814                     ; 335 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_COM_IRQHandler,23)
 814                     ; 336 {
 815                     	switch	.text
 816  0018               f_TIM1_UPD_OVF_TRG_COM_IRQHandler:
 821                     ; 340 }
 824  0018 80            	iret
 846                     ; 346 INTERRUPT_HANDLER(TIM1_CC_IRQHandler,24)
 846                     ; 347 {
 847                     	switch	.text
 848  0019               f_TIM1_CC_IRQHandler:
 853                     ; 351 }
 856  0019 80            	iret
 879                     ; 358 INTERRUPT_HANDLER(TIM4_UPD_OVF_TRG_IRQHandler,25)
 879                     ; 359 {
 880                     	switch	.text
 881  001a               f_TIM4_UPD_OVF_TRG_IRQHandler:
 886                     ; 363 }
 889  001a 80            	iret
 911                     ; 369 INTERRUPT_HANDLER(SPI1_IRQHandler,26)
 911                     ; 370 {
 912                     	switch	.text
 913  001b               f_SPI1_IRQHandler:
 918                     ; 374 }
 921  001b 80            	iret
 945                     ; 381 INTERRUPT_HANDLER(USART1_TX_TIM5_UPD_OVF_TRG_BRK_IRQHandler,27)
 945                     ; 382 {
 946                     	switch	.text
 947  001c               f_USART1_TX_TIM5_UPD_OVF_TRG_BRK_IRQHandler:
 952                     ; 386 }
 955  001c 80            	iret
 978                     ; 393 INTERRUPT_HANDLER(USART1_RX_TIM5_CC_IRQHandler,28)
 978                     ; 394 {
 979                     	switch	.text
 980  001d               f_USART1_RX_TIM5_CC_IRQHandler:
 985                     ; 398 }
 988  001d 80            	iret
1011                     ; 405 INTERRUPT_HANDLER(I2C1_SPI2_IRQHandler,29)
1011                     ; 406 {
1012                     	switch	.text
1013  001e               f_I2C1_SPI2_IRQHandler:
1018                     ; 410 }
1021  001e 80            	iret
1033                     	xdef	f_I2C1_SPI2_IRQHandler
1034                     	xdef	f_USART1_RX_TIM5_CC_IRQHandler
1035                     	xdef	f_USART1_TX_TIM5_UPD_OVF_TRG_BRK_IRQHandler
1036                     	xdef	f_SPI1_IRQHandler
1037                     	xdef	f_TIM4_UPD_OVF_TRG_IRQHandler
1038                     	xdef	f_TIM1_CC_IRQHandler
1039                     	xdef	f_TIM1_UPD_OVF_TRG_COM_IRQHandler
1040                     	xdef	f_TIM3_CC_USART3_RX_IRQHandler
1041                     	xdef	f_TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler
1042                     	xdef	f_TIM2_CC_USART2_RX_IRQHandler
1043                     	xdef	f_TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler
1044                     	xdef	f_ADC1_COMP_IRQHandler
1045                     	xdef	f_SWITCH_CSS_BREAK_DAC_IRQHandler
1046                     	xdef	f_LCD_AES_IRQHandler
1047                     	xdef	f_EXTI7_IRQHandler
1048                     	xdef	f_EXTI6_IRQHandler
1049                     	xdef	f_EXTI5_IRQHandler
1050                     	xdef	f_EXTI4_IRQHandler
1051                     	xdef	f_EXTI3_IRQHandler
1052                     	xdef	f_EXTI2_IRQHandler
1053                     	xdef	f_EXTI1_IRQHandler
1054                     	xdef	f_EXTI0_IRQHandler
1055                     	xdef	f_EXTID_H_IRQHandler
1056                     	xdef	f_EXTIB_G_IRQHandler
1057                     	xdef	f_EXTIE_F_PVD_IRQHandler
1058                     	xdef	f_RTC_CSSLSE_IRQHandler
1059                     	xdef	f_DMA1_CHANNEL2_3_IRQHandler
1060                     	xdef	f_DMA1_CHANNEL0_1_IRQHandler
1061                     	xdef	f_FLASH_IRQHandler
1062                     	xdef	f_TRAP_IRQHandler
1063                     	xdef	f_NonHandledInterrupt
1082                     	end
