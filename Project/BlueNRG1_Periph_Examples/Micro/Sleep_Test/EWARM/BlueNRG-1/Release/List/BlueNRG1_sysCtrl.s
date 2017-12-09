///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_sysCtrl.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_sysCtrl.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_sysCtrl.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC SysCtrl_DeInit
        PUBLIC SysCtrl_GetWakeupResetReason
        PUBLIC SysCtrl_PeripheralClockCmd
        PUBLIC SysCtrl_SelectXO
        PUBLIC SysCtrl_WakeupFromIo


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SysCtrl_DeInit:
        MOVS     R0,#+0
        LDR      R1,??DataTable4  ;; 0x40200000
        STRB     R0,[R1, #+0]
        MOVS     R2,#+3
        STRB     R2,[R1, #+4]
        LDR      R1,??DataTable4_1  ;; 0x40900000
        LDR      R2,??DataTable4_2  ;; 0x1fa03f0
        STR      R2,[R1, #+0]
        LDR      R2,??DataTable4_3  ;; 0x3ffff
        STR      R2,[R1, #+32]
        LDR      R1,??DataTable4_4  ;; 0x4810000c
        MOVS     R2,#+15
        STRH     R2,[R1, #+0]
        STRH     R0,[R1, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SysCtrl_PeripheralClockCmd:
        LDR      R2,??DataTable4_5  ;; 0x40900020
        CMP      R1,#+1
        LDR      R1,[R2, #+0]
        BNE      ??SysCtrl_PeripheralClockCmd_0
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
??SysCtrl_PeripheralClockCmd_0:
        BICS     R1,R1,R0
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SysCtrl_GetWakeupResetReason:
        LDR      R0,??DataTable4_6  ;; 0x40900008
        LDRB     R0,[R0, #+0]
        LDR      R1,??DataTable4_7  ;; 0x48100008
        LDRH     R1,[R1, #+0]
        CMP      R0,#+0
        BNE      ??SysCtrl_GetWakeupResetReason_0
        MOVS     R2,R1
        SUBS     R2,R2,#+9
        CMP      R2,#+121
        BCS      ??SysCtrl_GetWakeupResetReason_1
        MOVS     R2,#+9
        ANDS     R2,R2,R1
        CMP      R2,#+9
        BNE      ??SysCtrl_GetWakeupResetReason_2
        MOVS     R0,#+6
        BX       LR
??SysCtrl_GetWakeupResetReason_2:
        MOVS     R2,#+17
        ANDS     R2,R2,R1
        CMP      R2,#+17
        BNE      ??SysCtrl_GetWakeupResetReason_3
        MOVS     R0,#+7
        BX       LR
??SysCtrl_GetWakeupResetReason_3:
        MOVS     R2,#+33
        ANDS     R2,R2,R1
        CMP      R2,#+33
        BNE      ??SysCtrl_GetWakeupResetReason_4
        MOVS     R0,#+8
        BX       LR
??SysCtrl_GetWakeupResetReason_4:
        MOVS     R2,#+65
        ANDS     R2,R2,R1
        CMP      R2,#+65
        BNE      ??SysCtrl_GetWakeupResetReason_5
        MOVS     R0,#+9
        BX       LR
??SysCtrl_GetWakeupResetReason_5:
        MOVS     R2,#+129
        ANDS     R2,R2,R1
        CMP      R2,#+129
        BNE      ??SysCtrl_GetWakeupResetReason_1
        MOVS     R0,#+10
        BX       LR
??SysCtrl_GetWakeupResetReason_0:
        CMP      R0,#+2
        BNE      ??SysCtrl_GetWakeupResetReason_6
        MOVS     R0,#+1
        BX       LR
??SysCtrl_GetWakeupResetReason_1:
        MOVS     R2,#+255
        ADDS     R2,R2,#+2        ;; #+257
        MOVS     R3,R2
        ANDS     R3,R3,R1
        CMP      R3,R2
        BNE      ??SysCtrl_GetWakeupResetReason_7
        MOVS     R0,#+11
        BX       LR
??SysCtrl_GetWakeupResetReason_7:
        LDR      R2,??DataTable4_8  ;; 0x401
        MOVS     R3,R2
        ANDS     R3,R3,R1
        CMP      R3,R2
        BNE      ??SysCtrl_GetWakeupResetReason_8
        MOVS     R0,#+12
        BX       LR
??SysCtrl_GetWakeupResetReason_8:
        MOVS     R2,#+5
        ANDS     R2,R2,R1
        CMP      R2,#+5
        BNE      ??SysCtrl_GetWakeupResetReason_9
        MOVS     R0,#+5
        BX       LR
??SysCtrl_GetWakeupResetReason_9:
        LSLS     R1,R1,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+3
        BNE      ??SysCtrl_GetWakeupResetReason_6
        MOVS     R0,#+4
        BX       LR
??SysCtrl_GetWakeupResetReason_6:
        CMP      R0,#+4
        BNE      ??SysCtrl_GetWakeupResetReason_10
        MOVS     R0,#+2
        BX       LR
??SysCtrl_GetWakeupResetReason_10:
        CMP      R0,#+8
        BNE      ??SysCtrl_GetWakeupResetReason_11
        MOVS     R0,#+3
        BX       LR
??SysCtrl_GetWakeupResetReason_11:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SysCtrl_WakeupFromIo:
        PUSH     {R4,LR}
        MVNS     R4,R0
        LDR      R3,??DataTable4  ;; 0x40200000
        CMP      R1,#+0
        LDRB     R1,[R3, #+0]
        BNE      ??SysCtrl_WakeupFromIo_0
        ORRS     R1,R1,R0
        B        ??SysCtrl_WakeupFromIo_1
??SysCtrl_WakeupFromIo_0:
        ANDS     R1,R1,R4
??SysCtrl_WakeupFromIo_1:
        STRB     R1,[R3, #+0]
        CMP      R2,#+1
        BNE      ??SysCtrl_WakeupFromIo_2
        LDRB     R1,[R3, #+4]
        ORRS     R0,R0,R1
        STRB     R0,[R3, #+4]
        POP      {R4,PC}
??SysCtrl_WakeupFromIo_2:
        LDRB     R0,[R3, #+4]
        ANDS     R4,R4,R0
        STRB     R4,[R3, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SysCtrl_SelectXO:
        LDR      R1,??DataTable4_9  ;; 0x40200008
        CMP      R0,#+1
        BNE      ??SysCtrl_SelectXO_0
        LDRB     R0,[R1, #+0]
        MOVS     R2,#+1
        ORRS     R2,R2,R0
        B        ??SysCtrl_SelectXO_1
??SysCtrl_SelectXO_0:
        CMP      R0,#+0
        BNE      ??SysCtrl_SelectXO_2
        LDRB     R0,[R1, #+0]
        MOVS     R2,#+254
        ANDS     R2,R2,R0
??SysCtrl_SelectXO_1:
        STRB     R2,[R1, #+0]
??SysCtrl_SelectXO_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40900000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x1fa03f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x3ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x4810000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40900020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x40900008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x48100008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x401

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0x40200008

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
// 320 bytes in section .text
// 
// 320 bytes of CODE memory
//
//Errors: none
//Warnings: none
