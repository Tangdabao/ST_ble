///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\hw_config.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\hw_config.c"
//        -D HS_SPEED_XTAL=HS_SPEED_XTAL_16MHZ -D
//        LS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -D
//        SMPS_INDUCTOR=SMPS_INDUCTOR_10uH --preprocess=cl "D:\Program Files
//        (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        -lCN "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        -lb "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        --diag_suppress Pe1665 -o "D:\Program Files
//        (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\Obj"
//        --debug --endian=little --cpu=Cortex-M0 --diag_warning Pe1665
//        --diag_suppress Pe1665 -e --fpu=None --dlib_config
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\hw_config.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_EXTICmd
        EXTERN GPIO_EXTIConfig
        EXTERN GPIO_Init
        EXTERN GPIO_StructInit
        EXTERN NVIC_Init
        EXTERN SdkEvalLedInit
        EXTERN SdkEvalLedOff
        EXTERN SysCtrl_PeripheralClockCmd
        EXTERN UART_Cmd
        EXTERN UART_GetFlagStatus
        EXTERN UART_Init
        EXTERN UART_ReceiveData
        EXTERN UART_SendData
        EXTERN UART_StructInit

        PUBLIC GPIO_Configuration
        PUBLIC HW_Config
        PUBLIC NVIC_Configuration
        PUBLIC PUSH1_EXT_IO_Config
        PUBLIC UART_Configuration
        PUBLIC __write
        PUBLIC noBlockingRead
        PUBLIC transportSendData


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
NVIC_Configuration:
        PUSH     {R7,LR}
        MOV      R1,SP
        MOVS     R2,#+4
        STRB     R2,[R1, #+0]
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
        MOVS     R2,R0
        BEQ      ??NVIC_Configuration_0
        MOVS     R2,#+1
??NVIC_Configuration_0:
        STRB     R2,[R1, #+2]
        MOV      R0,SP
        BL       NVIC_Init
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_Configuration:
        PUSH     {LR}
        SUB      SP,SP,#+12
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       SysCtrl_PeripheralClockCmd
        MOV      R0,SP
        BL       GPIO_StructInit
        MOVS     R0,#+144
        LSLS     R0,R0,#+4        ;; #+2304
        STR      R0,[SP, #+0]
        MOV      R0,SP
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
        STRB     R1,[R0, #+5]
        BL       GPIO_Init
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Configuration:
        PUSH     {R5-R7,LR}
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       SysCtrl_PeripheralClockCmd
        MOV      R0,SP
        BL       UART_StructInit
        MOVS     R0,#+225
        LSLS     R0,R0,#+9        ;; #+115200
        STR      R0,[SP, #+0]
        MOVS     R0,#+3
        MOV      R1,SP
        STRB     R0,[R1, #+4]
        STRB     R0,[R1, #+5]
        MOVS     R2,#+0
        STRH     R2,[R1, #+6]
        STRB     R2,[R1, #+9]
        STRB     R0,[R1, #+8]
        STRB     R2,[R1, #+10]
        MOV      R0,SP
        BL       UART_Init
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PUSH1_EXT_IO_Config:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       SysCtrl_PeripheralClockCmd
        ADD      R0,SP,#+4
        BL       GPIO_StructInit
        MOVS     R6,#+128
        LSLS     R6,R6,#+6        ;; #+8192
        STR      R6,[SP, #+4]
        MOVS     R4,#+0
        ADD      R0,SP,#+4
        STRH     R4,[R0, #+4]
        STRB     R4,[R0, #+6]
        BL       GPIO_Init
        STR      R6,[SP, #+12]
        STR      R4,[SP, #+16]
        MOVS     R5,#+1
        STR      R5,[SP, #+20]
        ADD      R0,SP,#+12
        BL       GPIO_EXTIConfig
        MOVS     R1,#+1
        MOVS     R0,R6
        BL       GPIO_EXTICmd
        MOV      R0,SP
        STRB     R4,[R0, #+0]
        STRB     R5,[R0, #+1]
        STRB     R5,[R0, #+2]
        BL       NVIC_Init
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HW_Config:
        PUSH     {R7,LR}
        BL       GPIO_Configuration
        BL       UART_Configuration
        MOVS     R0,#+1
        BL       UART_Cmd
        BL       PUSH1_EXT_IO_Config
        MOVS     R0,#+0
        BL       SdkEvalLedInit
        MOVS     R0,#+0
        BL       SdkEvalLedOff
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
transportSendData:
        PUSH     {R7,LR}
        BL       UART_SendData
??transportSendData_0:
        MOVS     R0,#+128
        BL       UART_GetFlagStatus
        CMP      R0,#+0
        BEQ      ??transportSendData_0
??transportSendData_1:
        MOVS     R0,#+8
        BL       UART_GetFlagStatus
        CMP      R0,#+1
        BEQ      ??transportSendData_1
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
__write:
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,#+0
        CMP      R0,#+1
        BEQ      ??__write_0
        CMP      R0,#+2
        BEQ      ??__write_0
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        POP      {R4-R6,PC}
??__write_0:
        CMP      R4,#+0
        BNE      ??__write_1
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??__write_2:
        LDRB     R0,[R4, #+0]
        BL       transportSendData
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
??__write_1:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE      ??__write_2
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
noBlockingRead:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R0,#+64
        BL       UART_GetFlagStatus
        CMP      R0,#+1
        BNE      ??noBlockingRead_0
        BL       UART_ReceiveData
        STRB     R0,[R4, #+0]
        MOVS     R5,#+1
??noBlockingRead_0:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

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

        END
// 
// 334 bytes in section .text
// 
// 334 bytes of CODE memory
//
//Errors: none
//Warnings: none
