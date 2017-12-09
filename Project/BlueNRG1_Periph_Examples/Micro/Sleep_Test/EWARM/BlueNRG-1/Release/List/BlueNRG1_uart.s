///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_uart.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_uart.c" -D
//        HS_SPEED_XTAL=HS_SPEED_XTAL_16MHZ -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_uidiv

        PUBLIC UART_BreakCmd
        PUBLIC UART_ClearFlag
        PUBLIC UART_ClearITPendingBit
        PUBLIC UART_Cmd
        PUBLIC UART_DMACmd
        PUBLIC UART_DeInit
        PUBLIC UART_GetFlagStatus
        PUBLIC UART_GetITStatus
        PUBLIC UART_ITConfig
        PUBLIC UART_Init
        PUBLIC UART_ReceiveData
        PUBLIC UART_RequestToSendCmd
        PUBLIC UART_RxFifoIrqLevelConfig
        PUBLIC UART_RxSwFlowControlMode
        PUBLIC UART_SendData
        PUBLIC UART_SpecialCharDetect
        PUBLIC UART_StructInit
        PUBLIC UART_SwFlowControl
        PUBLIC UART_TimeoutConfig
        PUBLIC UART_TxFifoIrqLevelConfig
        PUBLIC UART_TxSwFlowControlMode
        PUBLIC UART_Xoff1Char
        PUBLIC UART_Xoff2Char
        PUBLIC UART_Xon1Char
        PUBLIC UART_Xon2Char
        PUBLIC UART_XonAnyBit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Cmd:
        LDR      R1,??DataTable22  ;; 0x40300030
        CMP      R0,#+0
        LDR      R0,[R1, #+0]
        BEQ      ??UART_Cmd_0
        MOVS     R2,#+1
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        BX       LR
??UART_Cmd_0:
        MOVS     R2,#+1
        BICS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_DeInit:
        LDR      R1,??DataTable21  ;; 0x4030000c
        LDR      R0,??DataTable22_1  ;; 0x1ff
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R1, #+16]
        STRH     R0,[R1, #+24]
        STRB     R0,[R1, #+28]
        ADDS     R1,R1,#+32
        STRB     R0,[R1, #+0]
        LSRS     R2,R1,#+12
        STR      R2,[R1, #+4]
        MOVS     R2,#+18
        STRB     R2,[R1, #+8]
        STRH     R0,[R1, #+12]
        STRH     R0,[R1, #+24]
        STRB     R0,[R1, #+28]
        ADDS     R1,R1,#+36
        STRB     R0,[R1, #+0]
        STRB     R0,[R1, #+4]
        STRB     R0,[R1, #+8]
        STRB     R0,[R1, #+12]
        STRB     R0,[R1, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        LDR      R0,??DataTable22_2  ;; 0x7a120000
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+4
        BL       __aeabi_uidiv
        LSRS     R2,R0,#+7
        LDR      R1,??DataTable22_3  ;; 0x4030001c
        STRH     R2,[R1, #+8]
        LSLS     R2,R2,#+16
        LSRS     R2,R2,#+9
        SUBS     R0,R0,R2
        ADDS     R0,R0,#+1
        LSRS     R0,R0,#+1
        UXTH     R2,R0
        CMP      R2,#+64
        BLT      ??UART_Init_0
        SUBS     R0,R0,#+63
        LSLS     R0,R0,#+26
        LSRS     R0,R0,#+26
??UART_Init_0:
        STRB     R0,[R1, #+12]
        MOVS     R0,#+96
        MOVS     R2,#+159
        LDRB     R3,[R1, #+16]
        ANDS     R3,R3,R2
        LDRB     R5,[R4, #+4]
        LSLS     R5,R5,#+5
        ANDS     R5,R5,R0
        ORRS     R5,R5,R3
        STRB     R5,[R1, #+16]
        LDRB     R3,[R1, #+0]
        ANDS     R2,R2,R3
        LDRB     R3,[R4, #+5]
        LSLS     R3,R3,#+5
        ANDS     R0,R0,R3
        ORRS     R0,R0,R2
        STRB     R0,[R1, #+0]
        MOVS     R0,#+8
        MOVS     R2,#+247
        LDRB     R3,[R1, #+16]
        ANDS     R3,R3,R2
        LDRB     R5,[R4, #+6]
        LSLS     R5,R5,#+3
        MOVS     R6,#+8
        ANDS     R6,R6,R5
        ORRS     R6,R6,R3
        STRB     R6,[R1, #+16]
        LDRB     R3,[R1, #+0]
        ANDS     R2,R2,R3
        LDRB     R3,[R4, #+6]
        LSLS     R3,R3,#+3
        ANDS     R0,R0,R3
        ORRS     R0,R0,R2
        STRB     R0,[R1, #+0]
        LDRB     R2,[R4, #+7]
        MOVS     R0,R2
        BNE      ??UART_Init_1
        MOVS     R0,#+253
        LDRB     R2,[R1, #+16]
        ANDS     R2,R2,R0
        STRB     R2,[R1, #+16]
        LDRB     R2,[R1, #+0]
        ANDS     R0,R0,R2
        STRB     R0,[R1, #+0]
        B        ??UART_Init_2
??UART_Init_1:
        MOVS     R0,#+2
        CMP      R2,#+2
        LDRB     R2,[R1, #+16]
        MOV      R3,R0
        BNE      ??UART_Init_3
        ORRS     R3,R3,R2
        STRB     R3,[R1, #+16]
        MOVS     R2,#+251
        LDRB     R3,[R1, #+16]
        ANDS     R3,R3,R2
        STRB     R3,[R1, #+16]
        LDRB     R3,[R1, #+0]
        ORRS     R0,R0,R3
        STRB     R0,[R1, #+0]
        LDRB     R0,[R1, #+0]
        ANDS     R2,R2,R0
        B        ??UART_Init_4
??UART_Init_3:
        ORRS     R3,R3,R2
        STRB     R3,[R1, #+16]
        MOVS     R2,#+4
        LDRB     R3,[R1, #+16]
        MOVS     R5,#+4
        ORRS     R5,R5,R3
        STRB     R5,[R1, #+16]
        LDRB     R3,[R1, #+0]
        ORRS     R0,R0,R3
        STRB     R0,[R1, #+0]
        LDRB     R0,[R1, #+0]
        ORRS     R2,R2,R0
??UART_Init_4:
        STRB     R2,[R1, #+0]
??UART_Init_2:
        MOVS     R0,#+1
        LDR      R2,[R1, #+20]
        LDR      R3,??DataTable22_4  ;; 0xfffffdff
        ANDS     R3,R3,R2
        LDRB     R2,[R4, #+8]
        ANDS     R2,R2,R0
        LSLS     R2,R2,#+9
        ORRS     R2,R2,R3
        STR      R2,[R1, #+20]
        LDR      R2,[R1, #+20]
        LDR      R3,??DataTable22_5  ;; 0xfffffeff
        ANDS     R3,R3,R2
        LDRB     R2,[R4, #+8]
        LSRS     R2,R2,#+1
        ANDS     R2,R2,R0
        LSLS     R2,R2,#+8
        ORRS     R2,R2,R3
        STR      R2,[R1, #+20]
        LDR      R2,[R1, #+20]
        LDR      R3,??DataTable22_6  ;; 0xffffbfff
        ANDS     R3,R3,R2
        LDRB     R2,[R4, #+9]
        ANDS     R2,R2,R0
        LSLS     R2,R2,#+14
        ORRS     R2,R2,R3
        STR      R2,[R1, #+20]
        LDR      R2,[R1, #+20]
        LDR      R3,??DataTable22_7  ;; 0xffff7fff
        ANDS     R3,R3,R2
        LDRB     R2,[R4, #+9]
        LSRS     R2,R2,#+1
        ANDS     R0,R0,R2
        LSLS     R0,R0,#+15
        ORRS     R0,R0,R3
        STR      R0,[R1, #+20]
        MOVS     R0,#+16
        MOVS     R2,#+239
        LDRB     R3,[R1, #+16]
        ANDS     R3,R3,R2
        LDRB     R5,[R4, #+10]
        LSLS     R5,R5,#+4
        ANDS     R5,R5,R0
        ORRS     R5,R5,R3
        STRB     R5,[R1, #+16]
        LDRB     R3,[R1, #+0]
        ANDS     R2,R2,R3
        LDRB     R3,[R4, #+10]
        LSLS     R3,R3,#+4
        ANDS     R0,R0,R3
        ORRS     R0,R0,R2
        STRB     R0,[R1, #+0]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_StructInit:
        MOVS     R1,#+225
        LSLS     R1,R1,#+9        ;; #+115200
        STR      R1,[R0, #+0]
        MOVS     R1,#+3
        STRB     R1,[R0, #+4]
        STRB     R1,[R0, #+5]
        MOVS     R2,#+0
        STRB     R2,[R0, #+6]
        STRB     R2,[R0, #+7]
        STRB     R1,[R0, #+8]
        STRB     R2,[R0, #+9]
        STRB     R2,[R0, #+10]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_ITConfig:
        LDR      R2,??DataTable22_8  ;; 0x40300038
        CMP      R1,#+0
        LDRH     R1,[R2, #+0]
        BEQ      ??UART_ITConfig_0
        ORRS     R0,R0,R1
        STRH     R0,[R2, #+0]
        BX       LR
??UART_ITConfig_0:
        BICS     R1,R1,R0
        STRH     R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_SendData:
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        LDR      R1,??DataTable22_9  ;; 0x40300000
        STRH     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_ReceiveData:
        LDR      R0,??DataTable22_9  ;; 0x40300000
        LDRH     R0,[R0, #+0]
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_BreakCmd:
        LDR      R1,??DataTable22_10  ;; 0x4030002c
        LDRB     R2,[R1, #+0]
        MOVS     R3,#+254
        ANDS     R3,R3,R2
        LSLS     R2,R0,#+31
        LSRS     R2,R2,#+31
        B.N      ??Subroutine1_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RequestToSendCmd:
        LDR      R1,??DataTable22  ;; 0x40300030
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable22_11  ;; 0xfffff7ff
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+11
        MOVS     R2,#+128
        LSLS     R2,R2,#+4        ;; #+2048
        ANDS     R0,R0,R2
        ORRS     R0,R0,R3
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_GetFlagStatus:
        LDR      R1,??DataTable22_12  ;; 0x40300004
        CMP      R0,#+0
        BPL      ??UART_GetFlagStatus_0
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        B.N      ?Subroutine0
??UART_GetFlagStatus_0:
        LDRH     R1,[R1, #+20]
        ANDS     R0,R0,R1
        MOVS     R1,R0
        BEQ      ??UART_GetFlagStatus_1
        MOVS     R1,#+1
??UART_GetFlagStatus_1:
        UXTB     R0,R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_ClearFlag:
        LDR      R1,??DataTable22_12  ;; 0x40300004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_GetITStatus:
        MOVS     R1,R0
        LDR      R0,??DataTable22_13  ;; 0x4030003c
        LDRH     R0,[R0, #+0]
        ANDS     R1,R1,R0
        MOVS     R0,R1
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BEQ      ??Subroutine0_0
        MOVS     R0,#+1
??Subroutine0_0:
        UXTB     R0,R0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_ClearITPendingBit:
        LDR      R1,??DataTable22_14  ;; 0x40300044
        STRH     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_TxFifoIrqLevelConfig:
        LDR      R1,??DataTable22_15  ;; 0x40300034
        LDRB     R2,[R1, #+0]
        MOVS     R3,#+248
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+29
        LSRS     R0,R0,#+29
        ORRS     R0,R0,R3
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RxFifoIrqLevelConfig:
        LDR      R1,??DataTable22_15  ;; 0x40300034
        LDRB     R2,[R1, #+0]
        MOVS     R3,#+199
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+3
        MOVS     R2,#+56
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_TimeoutConfig:
        LDR      R1,??DataTable21  ;; 0x4030000c
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_DMACmd:
        LDR      R2,??DataTable22_16  ;; 0x40300048
        CMP      R1,#+0
        LDRB     R1,[R2, #+0]
        BEQ      ??UART_DMACmd_0
        ORRS     R0,R0,R1
        STRB     R0,[R2, #+0]
        BX       LR
??UART_DMACmd_0:
        BICS     R1,R1,R0
        STRB     R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_SwFlowControl:
        LDR      R1,??DataTable22_17  ;; 0x40300050
        CMP      R0,#+0
        LDRB     R0,[R1, #+0]
        BEQ      ??UART_SwFlowControl_0
        MOVS     R2,#+1
        ORRS     R2,R2,R0
        B        ??UART_SwFlowControl_1
??UART_SwFlowControl_0:
        MOVS     R2,#+254
        ANDS     R2,R2,R0
??UART_SwFlowControl_1:
        STRB     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RxSwFlowControlMode:
        LDR      R1,??DataTable22_17  ;; 0x40300050
        LDRB     R2,[R1, #+0]
        MOVS     R3,#+249
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+1
        MOVS     R2,#+6
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ANDS     R2,R2,R0
??Subroutine1_0:
        ORRS     R2,R2,R3
        STRB     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_TxSwFlowControlMode:
        LDR      R1,??DataTable22_17  ;; 0x40300050
        LDRB     R2,[R1, #+0]
        MOVS     R3,#+231
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+3
        MOVS     R2,#+24
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_XonAnyBit:
        LDR      R1,??DataTable22_17  ;; 0x40300050
        CMP      R0,#+0
        LDRB     R0,[R1, #+0]
        BEQ      ??UART_XonAnyBit_0
        MOVS     R2,#+32
        ORRS     R2,R2,R0
        B        ??UART_XonAnyBit_1
??UART_XonAnyBit_0:
        MOVS     R2,#+223
        ANDS     R2,R2,R0
??UART_XonAnyBit_1:
        STRB     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_SpecialCharDetect:
        LDR      R1,??DataTable22_17  ;; 0x40300050
        CMP      R0,#+0
        LDRB     R0,[R1, #+0]
        BEQ      ??UART_SpecialCharDetect_0
        MOVS     R2,#+64
        ORRS     R2,R2,R0
        B        ??UART_SpecialCharDetect_1
??UART_SpecialCharDetect_0:
        MOVS     R2,#+191
        ANDS     R2,R2,R0
??UART_SpecialCharDetect_1:
        STRB     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Xon1Char:
        LDR      R1,??DataTable22_18  ;; 0x40300054
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Xon2Char:
        LDR      R1,??DataTable22_19  ;; 0x40300058
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Xoff1Char:
        LDR      R1,??DataTable22_20  ;; 0x4030005c
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x4030000c

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Xoff2Char:
        LDR      R1,??DataTable22_21  ;; 0x40300060
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0x40300030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0x1ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     0x7a120000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x4030001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     0xfffffdff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     0xfffffeff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     0xffffbfff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     0xffff7fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     0x40300038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     0x40300000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     0x4030002c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     0xfffff7ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     0x40300004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DC32     0x4030003c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DC32     0x40300044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DC32     0x40300034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DC32     0x40300048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DC32     0x40300050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DC32     0x40300054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_19:
        DC32     0x40300058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_20:
        DC32     0x4030005c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_21:
        DC32     0x40300060

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
// 796 bytes in section .text
// 
// 796 bytes of CODE memory
//
//Errors: none
//Warnings: none
