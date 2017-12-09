///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\Micro_Sleep_Test_main.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\Micro_Sleep_Test_main.c"
//        -D HS_SPEED_XTAL=HS_SPEED_XTAL_16MHZ -D
//        LS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -D
//        SMPS_INDUCTOR=SMPS_INDUCTOR_10uH --preprocess=cl "D:\Program Files
//        (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        -lC "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        -lA "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        -o "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\Obj"
//        --debug --endian=little --cpu=Cortex-M0 -e --fpu=None --dlib_config
//        D:\Software\IAR_BlueNRG\arm\INC\c\DLib_Config_Normal.h -I "D:\Program
//        Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\BlueNRG1_Periph_Driver\inc\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\CMSIS\Device\ST\BlueNRG1\Include\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\SDK_Eval_BlueNRG1\inc\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\CMSIS\Include\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\hal\inc\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\Bluetooth_LE\inc\"
//        -Ohz
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\Micro_Sleep_Test_main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_IAR_NOINIT 0xabdc5467
        #define SHF_WRITE 0x1

        EXTERN BTLE_StackTick
        EXTERN BlueNRG_Sleep
        EXTERN BlueNRG_Stack_Initialization
        EXTERN BlueNRG_WakeupSource
        EXTERN HAL_VTimerStart_ms
        EXTERN HAL_VTimer_Stop
        EXTERN HW_Config
        EXTERN SdkEvalIdentification
        EXTERN SdkEvalLedToggle
        EXTERN SystemInit
        EXTERN noBlockingRead
        EXTERN printf

        PUBLIC BlueNRG_Stack_Init_params
        PUBLIC HAL_VTimerTimeoutCallback
        PUBLIC dyn_alloc_a
        PUBLIC help
        PUBLIC main
        PUBLIC printWakeupSource
        PUBLIC sleep
        PUBLIC sleep_timer
        PUBLIC stacklib_flash_data
        PUBLIC stacklib_stored_device_id_data
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK 2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\Micro_Sleep_Test_main.c
//    1 /******************** (C) COPYRIGHT 2015 STMicroelectronics ********************
//    2 * File Name          : Micro/Sleep_Test/Micro_Sleep_Test_main.c 
//    3 * Author             : AMS - VMA RF Application Team
//    4 * Version            : V1.0.0
//    5 * Date               : 02-October-2015
//    6 * Description        : BlueNRG-1 main file for sleep test
//    7 ********************************************************************************
//    8 * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//    9 * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
//   10 * AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
//   11 * INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
//   12 * CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
//   13 * INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   14 *******************************************************************************/
//   15 
//   16 /* Includes ------------------------------------------------------------------*/
//   17 #include <stdio.h>
//   18 #include <string.h>
//   19 #include "hw_config.h"
//   20 #include "BlueNRG1_it.h"
//   21 #include "BlueNRG1_conf.h"
//   22 #include "sleep.h"
//   23 #include "bluenrg1_stack.h"
//   24 #include "ble_status.h"
//   25 #include "SDK_EVAL_Led.h"
//   26 #include "osal.h"
//   27 #include "Micro_Sleep_Test_config.h"

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
        SECTION_TYPE SHT_IAR_NOINIT, SHF_WRITE
        DATA
// __absolute uint32_t dyn_alloc_a[1609]
dyn_alloc_a:
        DS8 6436

        SECTION `.noinit.stacklib_flash_data`:DATA:REORDER:NOROOT(2)
        SECTION_TYPE SHT_IAR_NOINIT, 0
        DATA
// __absolute uint32_t const stacklib_flash_data[512]
stacklib_flash_data:
        DS8 2048

        SECTION `.noinit.stacklib_stored_device_id_data`:DATA:REORDER:NOROOT(2)
        SECTION_TYPE SHT_IAR_NOINIT, 0
        DATA
// __absolute uint8_t const stacklib_stored_device_id_data[56]
stacklib_stored_device_id_data:
        DS8 56
//   28 
//   29 /** @addtogroup BlueNRG1_StdPeriph_Examples BlueNRG1 Standard Peripheral Examples
//   30   * @{
//   31   */
//   32 
//   33 /** @addtogroup Micro_Examples Micro Examples
//   34   * @{
//   35   */
//   36 
//   37 /** @addtogroup Micro_SleepTest  Micro Sleep Test Example
//   38   * @{
//   39   */
//   40 
//   41 /* Private typedef -----------------------------------------------------------*/
//   42 /* Private define ------------------------------------------------------------*/
//   43 
//   44 #define WAKEUP_TIMER 0 //Virtual Timer #0
//   45 #define WAKEUP_TIMEOUT 5000 // 5 sec 
//   46 
//   47 /* Private macro -------------------------------------------------------------*/
//   48 /* Private variables ---------------------------------------------------------*/
//   49 
//   50 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function help
        THUMB
//   51 void help(void)
//   52 {
help:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   53   printf("\r\n");
        ADR      R0,??DataTable37  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//   54   printf("s:   Standby - SLEEPMODE_NOTIMER: wake on uart/button PUSH1\r\n");
        ADR.N    R0,?_1
          CFI FunCall printf
        BL       printf
//   55   printf("t:   Sleep - SLEEPMODE_WAKETIMER: wake on uart/timeout 5 sec/button PUSH1\r\n");
        Nop      
        ADR.N    R0,?_2
          CFI FunCall printf
        BL       printf
//   56   printf("l:   Toggle led DL1\r\n");
        LDR      R0,??DataTable37_1
          CFI FunCall printf
        BL       printf
//   57   printf("p:   Print Hello World message\r\n");
        LDR      R0,??DataTable37_2
          CFI FunCall printf
        BL       printf
//   58   printf("r:   Reset the BlueNRG-1\r\n");
        LDR      R0,??DataTable37_3
          CFI FunCall printf
        BL       printf
//   59   printf("?:   Display this help menu\r\n");
        LDR      R0,??DataTable37_4
          CFI FunCall printf
        BL       printf
//   60   printf("PUSH1 button: toggle led DL1");
        LDR      R0,??DataTable37_5
          CFI FunCall printf
        BL       printf
//   61   printf("\r\n> ");
        LDR      R0,??DataTable37_6
          CFI FunCall printf
        BL       printf
//   62 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function printWakeupSource
        THUMB
//   64 void printWakeupSource(void)
//   65 {
printWakeupSource:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   66   printf("WAKEUP Reason = ");
        LDR      R0,??DataTable37_7
          CFI FunCall printf
        BL       printf
//   67 
//   68   switch(BlueNRG_WakeupSource()) {
          CFI FunCall BlueNRG_WakeupSource
        BL       BlueNRG_WakeupSource
        CMP      R0,#+1
        BEQ      ??printWakeupSource_0
        CMP      R0,#+2
        BEQ      ??printWakeupSource_1
        CMP      R0,#+4
        BEQ      ??printWakeupSource_2
        CMP      R0,#+8
        BEQ      ??printWakeupSource_3
        CMP      R0,#+16
        BEQ      ??printWakeupSource_4
        CMP      R0,#+32
        BEQ      ??printWakeupSource_5
        CMP      R0,#+64
        BEQ      ??printWakeupSource_6
        CMP      R0,#+240
        BEQ      ??printWakeupSource_7
        CMP      R0,#+241
        BEQ      ??printWakeupSource_8
        CMP      R0,#+242
        BEQ      ??printWakeupSource_9
        CMP      R0,#+243
        BEQ      ??printWakeupSource_10
        CMP      R0,#+255
        BEQ      ??printWakeupSource_11
        B        ??printWakeupSource_12
//   69   case WAKEUP_IO9:
//   70     printf("IO-9\r\n");
??printWakeupSource_0:
        LDR      R0,??DataTable37_8
        B        ??printWakeupSource_13
//   71     break;
//   72   case WAKEUP_IO10:
//   73     printf("IO-10\r\n");
??printWakeupSource_1:
        LDR      R0,??DataTable37_9
        B        ??printWakeupSource_13
//   74     break;
//   75   case WAKEUP_IO11:
//   76     printf("IO-11\r\n");
??printWakeupSource_2:
        LDR      R0,??DataTable37_10
        B        ??printWakeupSource_13
//   77     break;
//   78   case WAKEUP_IO12:
//   79     printf("IO-12\r\n");
??printWakeupSource_3:
        LDR      R0,??DataTable37_11
        B        ??printWakeupSource_13
//   80     break;
//   81   case WAKEUP_IO13:
//   82     printf("IO-13\r\n");
??printWakeupSource_4:
        LDR      R0,??DataTable37_12
        B        ??printWakeupSource_13
//   83     break;
//   84   case WAKEUP_SLEEP_TIMER1:
//   85     printf("SLEEP TIMER1\r\n");
??printWakeupSource_5:
        LDR      R0,??DataTable37_13
        B        ??printWakeupSource_13
//   86     break;
//   87   case WAKEUP_SLEEP_TIMER2:
//   88     printf("SLEEP TIMER2\r\n");
??printWakeupSource_6:
        LDR      R0,??DataTable37_14
        B        ??printWakeupSource_13
//   89     break;
//   90   case WAKEUP_BOR:
//   91     printf("BOR\r\n");
??printWakeupSource_7:
        LDR      R0,??DataTable37_15
        B        ??printWakeupSource_13
//   92     break;
//   93   case WAKEUP_POR:
//   94     printf("POR\r\n");
??printWakeupSource_8:
        LDR      R0,??DataTable37_16
        B        ??printWakeupSource_13
//   95     break;
//   96   case WAKEUP_SYS_RESET_REQ:
//   97     printf("SYS RESET REQ\r\n");
??printWakeupSource_9:
        LDR      R0,??DataTable37_17
        B        ??printWakeupSource_13
//   98     break;
//   99   case WAKEUP_RESET_WDG:
//  100     printf("WDG\r\n");
??printWakeupSource_10:
        LDR      R0,??DataTable37_18
        B        ??printWakeupSource_13
//  101     break;
//  102   case NO_WAKEUP_RESET:
//  103     printf("NO WAKEUP RESET\r\n");
??printWakeupSource_11:
        LDR      R0,??DataTable37_19
        B        ??printWakeupSource_13
//  104     break;
//  105   default:
//  106     printf("Unknown source\r\n");
??printWakeupSource_12:
        LDR      R0,??DataTable37_20
??printWakeupSource_13:
          CFI FunCall printf
        BL       printf
//  107     break;
//  108   }
//  109 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  110  
//  111 /* Enable the Standby - SLEEPMODE_NOTIMER */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function sleep
        THUMB
//  112 void sleep(void)
//  113 {
sleep:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  114   uint8_t ret, wakeup_source, wakeup_level;
//  115 
//  116   wakeup_source = WAKEUP_IO13|WAKEUP_IO11;
//  117   wakeup_level = (WAKEUP_IOx_LOW << WAKEUP_IO13_SHIFT_MASK) | (WAKEUP_IOx_LOW << WAKEUP_IO11_SHIFT_MASK);
//  118 
//  119   printf("\r\nEnter to Standby - SLEEPMODE_NOTIMER\r\n");
        LDR      R0,??DataTable37_21
          CFI FunCall printf
        BL       printf
//  120   ret = BlueNRG_Sleep(SLEEPMODE_NOTIMER, wakeup_source, wakeup_level);
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOVS     R0,#+3
          CFI FunCall BlueNRG_Sleep
        BL       BlueNRG_Sleep
//  121   if (ret != BLE_STATUS_SUCCESS) {
        CMP      R0,#+0
        BEQ      ??sleep_0
//  122     printf("BlueNRG_Sleep() error 0x%02x\r\n", ret);
        MOVS     R1,R0
        ADR.N    R0,?_24
          CFI FunCall printf
        BL       printf
//  123     while(1);
??sleep_1:
        B        ??sleep_1
//  124   }
//  125   printWakeupSource();
??sleep_0:
          CFI FunCall printWakeupSource
        BL       printWakeupSource
//  126 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  127 
//  128 /* Enable the Sleep - SLEEPMODE_WAKETIMER */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function sleep_timer
        THUMB
//  129 void sleep_timer(void)
//  130 {
sleep_timer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  131   uint8_t ret, wakeup_source, wakeup_level;  
//  132 
//  133   wakeup_source = WAKEUP_IO13|WAKEUP_IO11;
//  134   wakeup_level = (WAKEUP_IOx_LOW << WAKEUP_IO13_SHIFT_MASK) | (WAKEUP_IOx_LOW << WAKEUP_IO11_SHIFT_MASK);
//  135   
//  136   printf("\r\nEnter to Sleep - SLEEPMODE_WAKETIMER\r\n");
        LDR      R0,??DataTable37_22
          CFI FunCall printf
        BL       printf
//  137 
//  138   ret = HAL_VTimerStart_ms(WAKEUP_TIMER, WAKEUP_TIMEOUT);
        LDR      R1,??DataTable37_23  ;; 0x1388
        MOVS     R0,#+0
          CFI FunCall HAL_VTimerStart_ms
        BL       HAL_VTimerStart_ms
        UXTB     R0,R0
        CMP      R0,#+0
//  139   if (ret != BLE_STATUS_SUCCESS) {
        BEQ      ??sleep_timer_0
//  140     printf("HAL_VTimerStart_ms() error 0x%02x\r\n", ret);
        MOVS     R1,R0
        ADR.N    R0,?_26
          CFI FunCall printf
        BL       printf
//  141     while(1);
??sleep_timer_1:
        B        ??sleep_timer_1
//  142   }
//  143   BTLE_StackTick();
??sleep_timer_0:
          CFI FunCall BTLE_StackTick
        BL       BTLE_StackTick
//  144   
//  145   ret = BlueNRG_Sleep(SLEEPMODE_WAKETIMER, wakeup_source, wakeup_level);
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOVS     R0,#+2
          CFI FunCall BlueNRG_Sleep
        BL       BlueNRG_Sleep
//  146   if (ret != BLE_STATUS_SUCCESS) {
        CMP      R0,#+0
        BEQ      ??sleep_timer_2
//  147     printf("BlueNRG_Sleep() error 0x%02x\r\n", ret);
        MOVS     R1,R0
        ADR.N    R0,?_24
          CFI FunCall printf
        BL       printf
//  148     while(1);
??sleep_timer_3:
        B        ??sleep_timer_3
//  149   }
//  150   printWakeupSource();
??sleep_timer_2:
          CFI FunCall printWakeupSource
        BL       printWakeupSource
//  151   /* Stop VTimer */
//  152   HAL_VTimer_Stop(WAKEUP_TIMER);
        MOVS     R0,#+0
          CFI FunCall HAL_VTimer_Stop
        BL       HAL_VTimer_Stop
//  153 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "HAL_VTimerStart_ms() error 0x%02x\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "BlueNRG_Sleep() error 0x%02x\015\012"
        DC8 0
//  154 
//  155 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function main
        THUMB
//  156 int main(void)
//  157 {
main:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  158   uint8_t charRead, ret;
//  159   
//  160   /* System Init */
//  161   SystemInit();
          CFI FunCall SystemInit
        BL       SystemInit
//  162   
//  163   /* Identify BlueNRG1 platform */
//  164   SdkEvalIdentification();
          CFI FunCall SdkEvalIdentification
        BL       SdkEvalIdentification
//  165   
//  166   /* HW configuration */
//  167   HW_Config();
          CFI FunCall HW_Config
        BL       HW_Config
//  168 
//  169   /* BlueNRG-1 stack init */
//  170   ret = BlueNRG_Stack_Initialization(&BlueNRG_Stack_Init_params);
        Nop      
        ADR.N    R0,BlueNRG_Stack_Init_params
          CFI FunCall BlueNRG_Stack_Initialization
        BL       BlueNRG_Stack_Initialization
//  171   if (ret != BLE_STATUS_SUCCESS) {
        CMP      R0,#+0
        BEQ      ??main_0
//  172     printf("Error during BlueNRG_Stack_Initialization() 0x%02x\r\n", ret);
        MOVS     R1,R0
        ADR.N    R0,?_27
          CFI FunCall printf
        BL       printf
//  173     while(1);
??main_1:
        B        ??main_1
//  174   }
//  175   
//  176   printf("Sleep Test\r\n");
??main_0:
        LDR      R0,??DataTable37_24
          CFI FunCall printf
        BL       printf
//  177   printf("Enter ? for list of commands\r\n");
        Nop      
        ADR.N    R0,?_29
          CFI FunCall printf
        BL       printf
        Nop      
        ADR.N    R4,?_31
        Nop      
        ADR.N    R5,?_30
        B        ??main_2
//  178 
//  179   while(1) {
//  180     BTLE_StackTick();
//  181 
//  182     if (noBlockingRead(&charRead)) {
//  183       switch (charRead) {
//  184       case 's':
//  185         sleep();
??main_3:
          CFI FunCall sleep
        BL       sleep
//  186         break;
??main_2:
          CFI FunCall BTLE_StackTick
        BL       BTLE_StackTick
        MOV      R0,SP
          CFI FunCall noBlockingRead
        BL       noBlockingRead
        CMP      R0,#+0
        BEQ      ??main_2
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ      ??main_2
        CMP      R0,#+13
        BEQ      ??main_2
        CMP      R0,#+63
        BEQ      ??main_4
        CMP      R0,#+108
        BEQ      ??main_5
        CMP      R0,#+112
        BEQ      ??main_6
        CMP      R0,#+114
        BEQ      ??main_7
        CMP      R0,#+115
        BEQ      ??main_3
        CMP      R0,#+116
        BNE      ??main_8
//  187       case 't':
//  188         sleep_timer();
          CFI FunCall sleep_timer
        BL       sleep_timer
//  189         break;
        B        ??main_2
//  190       case 'l':
//  191         SdkEvalLedToggle(LED1);
??main_5:
        MOVS     R0,#+0
          CFI FunCall SdkEvalLedToggle
        BL       SdkEvalLedToggle
//  192         break;
        B        ??main_2
//  193       case '?':
//  194         help();
??main_4:
          CFI FunCall help
        BL       help
//  195         break;
        B        ??main_2
//  196       case 'p':
//  197         printf("Hello World Sleep !!!\r\n");
??main_6:
        MOVS     R0,R5
??main_9:
          CFI FunCall printf
        BL       printf
//  198         break;
        B        ??main_2
//  199       case 'r':
//  200         NVIC_SystemReset();
??main_7:
        DSB      
        LDR      R0,??DataTable37_25  ;; 0x5fa0004
        LDR      R1,??DataTable37_26  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
        DSB      
??main_10:
        B        ??main_10
//  201         break;
//  202       case '\r':
//  203       case '\n':
//  204         // ignored
//  205         break;
//  206       default:
//  207         printf("Unknown Command\r\n");
??main_8:
        MOVS     R0,R4
        B.N      ??main_9
//  208       }
//  209     }
//  210   }
//  211 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_3:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_4:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_5:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_6:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_7:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_8:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_9:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_10:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_11:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_12:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_13:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_14:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_15:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_16:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_17:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_18:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_19:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_20:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_21:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_22:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_23:
        DC32     0x1388

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_24:
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_25:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_26:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute struct <unnamed> const BlueNRG_Stack_Init_params
BlueNRG_Stack_Init_params:
        DC32 stacklib_flash_data, 1024, 1024, stacklib_stored_device_id_data
        DC32 dyn_alloc_a, 6436
        DC16 9, 2, 44
        DC8 1, 0, 0, 10
        DC16 23
        DC32 0H, 4294967295
        DC16 100
        DC8 3, 0
        DC16 263
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "Enter ? for list of commands\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "Unknown Command\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "Hello World Sleep !!!\015\012"
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_VTimerTimeoutCallback
          CFI NoCalls
        THUMB
//  213 void HAL_VTimerTimeoutCallback(uint8_t timerNum)
//  214 {
//  215   /* Add app code to execute @ Sleep timeout */
//  216 }
HAL_VTimerTimeoutCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 73H, 3AH, 20H, 20H, 20H, 53H, 74H, 61H
        DC8 6EH, 64H, 62H, 79H, 20H, 2DH, 20H, 53H
        DC8 4CH, 45H, 45H, 50H, 4DH, 4FH, 44H, 45H
        DC8 5FH, 4EH, 4FH, 54H, 49H, 4DH, 45H, 52H
        DC8 3AH, 20H, 77H, 61H, 6BH, 65H, 20H, 6FH
        DC8 6EH, 20H, 75H, 61H, 72H, 74H, 2FH, 62H
        DC8 75H, 74H, 74H, 6FH, 6EH, 20H, 50H, 55H
        DC8 53H, 48H, 31H, 0DH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 74H, 3AH, 20H, 20H, 20H, 53H, 6CH, 65H
        DC8 65H, 70H, 20H, 2DH, 20H, 53H, 4CH, 45H
        DC8 45H, 50H, 4DH, 4FH, 44H, 45H, 5FH, 57H
        DC8 41H, 4BH, 45H, 54H, 49H, 4DH, 45H, 52H
        DC8 3AH, 20H, 77H, 61H, 6BH, 65H, 20H, 6FH
        DC8 6EH, 20H, 75H, 61H, 72H, 74H, 2FH, 74H
        DC8 69H, 6DH, 65H, 6FH, 75H, 74H, 20H, 35H
        DC8 20H, 73H, 65H, 63H, 2FH, 62H, 75H, 74H
        DC8 74H, 6FH, 6EH, 20H, 50H, 55H, 53H, 48H
        DC8 31H, 0DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 45H, 72H, 72H, 6FH, 72H, 20H, 64H, 75H
        DC8 72H, 69H, 6EH, 67H, 20H, 42H, 6CH, 75H
        DC8 65H, 4EH, 52H, 47H, 5FH, 53H, 74H, 61H
        DC8 63H, 6BH, 5FH, 49H, 6EH, 69H, 74H, 69H
        DC8 61H, 6CH, 69H, 7AH, 61H, 74H, 69H, 6FH
        DC8 6EH, 28H, 29H, 20H, 30H, 78H, 25H, 30H
        DC8 32H, 78H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "l:   Toggle led DL1\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "p:   Print Hello World message\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "r:   Reset the BlueNRG-1\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "?:   Display this help menu\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "PUSH1 button: toggle led DL1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "\015\012> "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "WAKEUP Reason = "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "IO-9\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "IO-10\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "IO-11\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "IO-12\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "IO-13\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "SLEEP TIMER1\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "SLEEP TIMER2\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "BOR\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "POR\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "SYS RESET REQ\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "WDG\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "NO WAKEUP RESET\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "Unknown source\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "\015\012Enter to Standby - SLEEPMODE_NOTIMER\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "\015\012Enter to Sleep - SLEEPMODE_WAKETIMER\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "Sleep Test\015\012"
        DC8 0, 0, 0

        END
//  217 
//  218 #ifdef  USE_FULL_ASSERT
//  219 
//  220 /**
//  221 * @brief  Reports the name of the source file and the source line number
//  222 *         where the assert_param error has occurred.
//  223 * @param  file: pointer to the source file name
//  224 * @param  line: assert_param error line source number
//  225 */
//  226 void assert_failed(uint8_t* file, uint32_t line)
//  227 { 
//  228   /* User can add his own implementation to report the file name and line number,
//  229   ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  230   
//  231   /* Infinite loop */
//  232   while (1)
//  233   {
//  234   }
//  235 }
//  236 
//  237 #endif
//  238 
//  239 /**
//  240   * @}
//  241   */
//  242 
//  243 /**
//  244   * @}
//  245   */
//  246 
//  247 /**
//  248   * @}
//  249   */
//  250 
//  251 /******************* (C) COPYRIGHT 2015 STMicroelectronics *****END OF FILE****/
//  252 
//  253 
// 
// 6 436 bytes in section .noinit
// 2 048 bytes in section .noinit.stacklib_flash_data
//    56 bytes in section .noinit.stacklib_stored_device_id_data
//   440 bytes in section .rodata
//   952 bytes in section .text
// 
//   952 bytes of CODE  memory
//   440 bytes of CONST memory
// 8 540 bytes of DATA  memory
//
//Errors: none
//Warnings: none
