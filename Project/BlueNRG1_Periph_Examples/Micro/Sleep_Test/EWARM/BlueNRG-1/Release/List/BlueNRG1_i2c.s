///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:19
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_i2c.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_i2c.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_uidiv

        PUBLIC I2C_BeginTransaction
        PUBLIC I2C_ClearITPendingBit
        PUBLIC I2C_Cmd
        PUBLIC I2C_DMACmd
        PUBLIC I2C_DMATxBurstMode
        PUBLIC I2C_DMATxBurstSize
        PUBLIC I2C_DeInit
        PUBLIC I2C_FillTxFIFO
        PUBLIC I2C_FlushRx
        PUBLIC I2C_FlushTx
        PUBLIC I2C_GeneralCallCmd
        PUBLIC I2C_GenerateStopCondition
        PUBLIC I2C_GetITPendingBit
        PUBLIC I2C_GetITStatus
        PUBLIC I2C_GetStatus
        PUBLIC I2C_ITConfig
        PUBLIC I2C_Init
        PUBLIC I2C_ReceiveData
        PUBLIC I2C_SetHoldTime
        PUBLIC I2C_SetHoldTimeStartCondition
        PUBLIC I2C_SetRxThreshold
        PUBLIC I2C_SetTxThreshold
        PUBLIC I2C_StructInit
        PUBLIC I2C_WaitFlushRx
        PUBLIC I2C_WaitFlushTx


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
Foncycles:
        DC16 1, 3, 4, 6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DeInit:
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+8        ;; #+32768
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        LDR      R1,[R0, #+0]
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        BICS     R0,R0,R1
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,??DataTable4  ;; 0xffff9fff
        ANDS     R1,R1,R0
        LDRB     R0,[R5, #+5]
        LSLS     R0,R0,#+13
        MOVS     R2,#+192
        LSLS     R2,R2,#+7        ;; #+24576
        ANDS     R2,R2,R0
        ORRS     R2,R2,R1
        STR      R2,[R4, #+0]
        LDR      R1,[R5, #+0]
        LDR      R0,??DataTable4_1  ;; 0xf42400
        LDR      R2,??DataTable4_2
        LDRB     R3,[R5, #+5]
        LSLS     R3,R3,#+1
        LDRH     R2,[R2, R3]
        MULS     R2,R1,R2
        SUBS     R0,R0,R2
        MOVS     R6,#+48
        MVNS     R6,R6            ;; #-49
        LDR      R2,??DataTable4_3  ;; 0x186a1
        CMP      R1,R2
        BCS      ??I2C_Init_0
        LSLS     R1,R1,#+1
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        ANDS     R6,R6,R1
        STR      R6,[R4, #+0]
        LDR      R1,[R4, #+4]
        UXTH     R1,R1
        MOVS     R2,#+192
        B        ??I2C_Init_1
??I2C_Init_0:
        LDR      R2,??DataTable4_4  ;; 0x61a81
        CMP      R1,R2
        BCS      ??I2C_Init_2
        LSLS     R2,R1,#+1
        ADDS     R1,R2,R1
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        ANDS     R6,R6,R1
        MOVS     R1,#+16
        ORRS     R1,R1,R6
        STR      R1,[R4, #+0]
        LDR      R1,[R4, #+4]
        UXTH     R1,R1
        MOVS     R2,#+128
??I2C_Init_1:
        LSLS     R2,R2,#+10       ;; #+131072
        ORRS     R2,R2,R1
        STR      R2,[R4, #+4]
??I2C_Init_2:
        LDR      R1,[R4, #+4]
        LSRS     R1,R1,#+10
        LSLS     R1,R1,#+10
        LDRH     R2,[R5, #+6]
        ORRS     R1,R1,R2
        STR      R1,[R4, #+4]
        STRH     R0,[R4, #+40]
        LDR      R0,[R4, #+0]
        MOVS     R1,#+6
        BICS     R0,R0,R1
        LDRB     R1,[R5, #+4]
        LSLS     R1,R1,#+1
        MOVS     R2,#+6
        ANDS     R2,R2,R1
        ORRS     R2,R2,R0
        STR      R2,[R4, #+0]
        LDRB     R0,[R5, #+8]
        CMP      R0,#+1
        LDR      R0,[R4, #+0]
        BNE      ??I2C_Init_3
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        STR      R1,[R4, #+0]
        B        ??I2C_Init_4
??I2C_Init_3:
        MOVS     R1,#+8
        BICS     R0,R0,R1
        STR      R0,[R4, #+0]
??I2C_Init_4:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        STR      R1,[R4, #+0]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_StructInit:
        LDR      R1,??DataTable4_5  ;; 0x1388
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
        STRB     R1,[R0, #+5]
        STRH     R1,[R0, #+6]
        STRB     R1,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        BEQ      ??I2C_Cmd_0
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR
??I2C_Cmd_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R2,#+1
??Subroutine1_0:
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_BeginTransaction:
        LDRH     R3,[R1, #+0]
        LDRH     R2,[R1, #+2]
        LSLS     R2,R2,#+1
        ORRS     R2,R2,R3
        LDRH     R3,[R1, #+4]
        ORRS     R2,R2,R3
        LDRH     R3,[R1, #+6]
        ORRS     R2,R2,R3
        LDRH     R3,[R1, #+8]
        ORRS     R2,R2,R3
        LDRH     R1,[R1, #+10]
        LSLS     R1,R1,#+15
        ORRS     R1,R1,R2
        STR      R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_GeneralCallCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        BEQ      ??I2C_GeneralCallCmd_0
        MOVS     R2,#+64
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR
??I2C_GeneralCallCmd_0:
        MOVS     R2,#+64
        B.N      ??Subroutine1_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_ITConfig:
        CMP      R2,#+0
        LDR      R2,[R0, #+44]
        BEQ      ??I2C_ITConfig_0
        ORRS     R1,R1,R2
        STR      R1,[R0, #+44]
        BX       LR
??I2C_ITConfig_0:
        BICS     R2,R2,R1
        STR      R2,[R0, #+44]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_FillTxFIFO:
        STRB     R1,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_ReceiveData:
        LDRB     R0,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_FlushTx:
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_WaitFlushTx:
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+24
        LSRS     R1,R1,#+31
        BEQ      ??I2C_WaitFlushTx_0
        MOVS     R0,#+1
        BX       LR
??I2C_WaitFlushTx_0:
        MOVS     R0,#+2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_FlushRx:
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+1        ;; #+256
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_WaitFlushRx:
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+23
        LSRS     R1,R1,#+31
        BEQ      ??I2C_WaitFlushRx_0
        MOVS     R0,#+1
        BX       LR
??I2C_WaitFlushRx_0:
        MOVS     R0,#+2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SetTxThreshold:
        LDRH     R2,[R0, #+28]
        MOVS     R3,#+252
        LSLS     R3,R3,#+8        ;; #+64512
        ANDS     R3,R3,R2
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SetRxThreshold:
        LDRH     R2,[R0, #+32]
        MOVS     R3,#+252
        LSLS     R3,R3,#+8        ;; #+64512
        ANDS     R3,R3,R2
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+32]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_GenerateStopCondition:
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+8        ;; #+32768
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SetHoldTime:
        MOVS     R2,#+76
        STRH     R1,[R0, R2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SetHoldTimeStartCondition:
        MOVS     R2,#+3
        LDR      R3,[R0, #+0]
        LSRS     R3,R3,#+4
        ANDS     R3,R3,R2
        BNE      ??I2C_SetHoldTimeStartCondition_0
        LDR      R2,[R0, #+80]
        LSRS     R2,R2,#+9
        LSLS     R2,R2,#+9
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        ORRS     R1,R1,R2
        STR      R1,[R0, #+80]
        BX       LR
??I2C_SetHoldTimeStartCondition_0:
        LDR      R3,[R0, #+0]
        LSRS     R3,R3,#+4
        ANDS     R2,R2,R3
        CMP      R2,#+1
        BNE      ??I2C_SetHoldTimeStartCondition_1
        LDR      R2,[R0, #+80]
        LDR      R3,??DataTable4_6  ;; 0xfe00ffff
        ANDS     R3,R3,R2
        LSLS     R1,R1,#+16
        LDR      R2,??DataTable4_7  ;; 0x1ff0000
        ANDS     R2,R2,R1
        ORRS     R2,R2,R3
        STR      R2,[R0, #+80]
??I2C_SetHoldTimeStartCondition_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_GetITStatus:
        LDR      R0,[R0, #+48]
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_GetITPendingBit:
        LDR      R0,[R0, #+52]
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ANDS     R1,R1,R0
        MOVS     R0,R1
        BEQ      ??Subroutine0_0
        MOVS     R0,#+1
??Subroutine0_0:
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_ClearITPendingBit:
        STR      R1,[R0, #+56]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_GetStatus:
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+28
        LSRS     R0,R0,#+30
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMACmd:
        CMP      R2,#+0
        LDR      R2,[R0, #+0]
        BEQ      ??I2C_DMACmd_0
        ORRS     R2,R2,R1
        B        ??I2C_DMACmd_1
??I2C_DMACmd_0:
        BICS     R2,R2,R1
??I2C_DMACmd_1:
        STR      R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMATxBurstMode:
        CMP      R1,#+0
        LDRH     R1,[R0, #+36]
        BEQ      ??I2C_DMATxBurstMode_0
        MOVS     R2,#+128
        LSLS     R2,R2,#+4        ;; #+2048
        ORRS     R2,R2,R1
        B        ??I2C_DMATxBurstMode_1
??I2C_DMATxBurstMode_0:
        LDR      R2,??DataTable4_8  ;; 0xf7ff
        ANDS     R2,R2,R1
??I2C_DMATxBurstMode_1:
        STRH     R2,[R0, #+36]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMATxBurstSize:
        LDRH     R2,[R0, #+36]
        LDR      R3,??DataTable4_9  ;; 0xf8ff
        ANDS     R3,R3,R2
        LSLS     R1,R1,#+8
        MOVS     R2,#+224
        LSLS     R2,R2,#+3        ;; #+1792
        ANDS     R2,R2,R1
        ORRS     R2,R2,R3
        STRH     R2,[R0, #+36]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xffff9fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     Foncycles

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x186a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x61a81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x1388

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0xfe00ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x1ff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0xf7ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0xf8ff

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
//   8 bytes in section .data
// 596 bytes in section .text
// 
// 596 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
