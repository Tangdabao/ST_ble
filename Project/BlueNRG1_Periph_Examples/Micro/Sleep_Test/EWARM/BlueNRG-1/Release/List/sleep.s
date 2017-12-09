///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:21
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\hal\src\sleep.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\hal\src\sleep.c" -D HS_SPEED_XTAL=HS_SPEED_XTAL_16MHZ
//        -D LS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\sleep.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BlueNRG_IdleSleep
        EXTERN BlueNRG_Stack_Perform_Deep_Sleep_Check
        EXTERN CS_contextSave
        EXTERN DeviceConfiguration
        EXTERN SystemSleepCmd
        EXTERN __vector_table
        EXTERN savedICSR
        EXTERN savedNVIC_ISPR
        EXTERN savedSHCSR
        EXTERN wakeupFromSleepFlag

        PUBWEAK App_SleepMode_Check
        PUBLIC BlueNRG_Sleep
        PUBLIC BlueNRG_WakeupSource
        PUBLIC cStackPreamble
        PUBLIC ptr
        PUBLIC sleepMode_selected


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
cStackPreamble:
        DS8 40
ptr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sleepMode_selected:
        DS8 16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
App_SleepMode_Check:
        MOVS     R0,#+3
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
BlueNRG_InternalSleep:
        PUSH     {R0,R1,R4-R7,LR}
        SUB      SP,SP,#+508
        SUB      SP,SP,#+40
        LDR      R0,??BlueNRG_InternalSleep_0  ;; 0x40200008
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+8]
        LDR      R0,??BlueNRG_InternalSleep_1  ;; 0x40100004
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+304]
        LDR      R0,??BlueNRG_InternalSleep_1+0x4  ;; 0xe000e100
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+300]
        MOVS     R0,#+0
        ADD      R3,SP,#+516
??BlueNRG_InternalSleep_2:
        LSLS     R1,R0,#+2
        LDR      R2,??BlueNRG_InternalSleep_1+0x8  ;; 0xe000e400
        LDR      R2,[R2, R1]
        STR      R2,[R3, R1]
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BLT      ??BlueNRG_InternalSleep_2
        LDR      R0,??BlueNRG_InternalSleep_1+0xC  ;; 0xe000ed04
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+296]
        LDR      R0,??BlueNRG_InternalSleep_1+0x10  ;; 0x40900008
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+292]
        MOVS     R4,#+128
        LSLS     R4,R4,#+23       ;; #+1073741824
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+288]
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+284]
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+280]
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+276]
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+272]
        LDR      R0,[R4, #+20]
        STR      R0,[SP, #+268]
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+264]
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+260]
        LDR      R0,[R4, #+44]
        STR      R0,[SP, #+256]
        LDR      R0,[R4, #+48]
        STR      R0,[SP, #+252]
        LDR      R0,[R4, #+68]
        STR      R0,[SP, #+248]
        LDR      R0,??BlueNRG_InternalSleep_1+0x14  ;; 0x4030000c
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+244]
        LDR      R0,??BlueNRG_InternalSleep_1+0x14  ;; 0x4030000c
        LDRB     R0,[R0, #+16]
        STR      R0,[SP, #+240]
        LDR      R0,??BlueNRG_InternalSleep_1+0x14  ;; 0x4030000c
        LDRH     R0,[R0, #+24]
        STR      R0,[SP, #+236]
        LDR      R0,??BlueNRG_InternalSleep_1+0x14  ;; 0x4030000c
        LDRB     R0,[R0, #+28]
        STR      R0,[SP, #+232]
        LDR      R0,??BlueNRG_InternalSleep_1+0x18  ;; 0x4030002c
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+228]
        LDR      R0,??BlueNRG_InternalSleep_1+0x18  ;; 0x4030002c
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+224]
        LDR      R0,??BlueNRG_InternalSleep_1+0x18  ;; 0x4030002c
        LDRB     R0,[R0, #+8]
        STR      R0,[SP, #+220]
        LDR      R0,??BlueNRG_InternalSleep_1+0x18  ;; 0x4030002c
        LDRH     R0,[R0, #+12]
        STR      R0,[SP, #+216]
        LDR      R0,??BlueNRG_InternalSleep_1+0x18  ;; 0x4030002c
        LDRB     R0,[R0, #+28]
        STR      R0,[SP, #+212]
        LDR      R0,??BlueNRG_InternalSleep_1+0x1C  ;; 0x40300050
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+208]
        LDR      R0,??BlueNRG_InternalSleep_1+0x1C  ;; 0x40300050
        LDRB     R0,[R0, #+4]
        STR      R0,[SP, #+204]
        LDR      R0,??BlueNRG_InternalSleep_1+0x1C  ;; 0x40300050
        LDRB     R0,[R0, #+8]
        STR      R0,[SP, #+200]
        LDR      R0,??BlueNRG_InternalSleep_1+0x1C  ;; 0x40300050
        LDRB     R0,[R0, #+12]
        STR      R0,[SP, #+196]
        LDR      R0,??BlueNRG_InternalSleep_1+0x1C  ;; 0x40300050
        LDRB     R0,[R0, #+16]
        STR      R0,[SP, #+192]
        LDR      R0,??BlueNRG_InternalSleep_1+0x20  ;; 0x40400000
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+188]
        LDR      R0,??BlueNRG_InternalSleep_1+0x20  ;; 0x40400000
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+184]
        LDR      R0,??BlueNRG_InternalSleep_1+0x20  ;; 0x40400000
        LDRB     R0,[R0, #+16]
        STR      R0,[SP, #+180]
        LDR      R0,??BlueNRG_InternalSleep_1+0x20  ;; 0x40400000
        LDRB     R0,[R0, #+20]
        STR      R0,[SP, #+176]
        LDR      R0,??BlueNRG_InternalSleep_1+0x24  ;; 0x40400024
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+172]
        LDR      R0,??BlueNRG_InternalSleep_1+0x24  ;; 0x40400024
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+168]
        LDR      R0,??BlueNRG_InternalSleep_1+0x24  ;; 0x40400024
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+164]
        LDR      R0,??BlueNRG_InternalSleep_1+0x24  ;; 0x40400024
        LDRH     R0,[R0, #+12]
        STR      R0,[SP, #+160]
        MOVS     R0,#+0
??BlueNRG_InternalSleep_3:
        LSLS     R1,R0,#+20
        LDR      R2,??BlueNRG_InternalSleep_1+0x28  ;; 0x40a00000
        ADDS     R2,R1,R2
        LSLS     R1,R0,#+2
        LDR      R3,[R2, #+0]
        ADD      R5,SP,#+380
        STR      R3,[R5, R1]
        LDR      R3,[R2, #+4]
        ADD      R5,SP,#+372
        STR      R3,[R5, R1]
        LDRH     R3,[R2, #+28]
        ADD      R5,SP,#+364
        STR      R3,[R5, R1]
        LDRH     R3,[R2, #+32]
        ADD      R5,SP,#+356
        STR      R3,[R5, R1]
        LDRH     R3,[R2, #+36]
        ADD      R5,SP,#+348
        STR      R3,[R5, R1]
        LDRH     R3,[R2, #+40]
        ADD      R5,SP,#+340
        STR      R3,[R5, R1]
        LDR      R3,[R2, #+44]
        ADD      R5,SP,#+332
        STR      R3,[R5, R1]
        ADDS     R2,R2,#+76
        LDRH     R3,[R2, #+0]
        ADD      R5,SP,#+324
        STR      R3,[R5, R1]
        LDR      R3,[R2, #+4]
        ADD      R5,SP,#+316
        STR      R3,[R5, R1]
        LDR      R2,[R2, #+12]
        ADD      R3,SP,#+308
        STR      R2,[R3, R1]
        ADDS     R0,R0,#+1
        CMP      R0,#+2
        BLT      ??BlueNRG_InternalSleep_3
        MOVS     R0,#+176
        LSLS     R0,R0,#+24       ;; #-1342177280
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+156]
        LDR      R5,??BlueNRG_InternalSleep_1+0x2C  ;; 0x40f00004
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+152]
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+148]
        LDRH     R0,[R5, #+12]
        STR      R0,[SP, #+144]
        LDRH     R0,[R5, #+16]
        STR      R0,[SP, #+140]
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+136]
        LDRB     R0,[R5, #+24]
        STR      R0,[SP, #+132]
        LDRH     R0,[R5, #+44]
        STR      R0,[SP, #+128]
        LDR      R0,[R5, #+48]
        STR      R0,[SP, #+124]
        LDR      R0,[R5, #+52]
        STR      R0,[SP, #+120]
        LDR      R0,[R5, #+56]
        STR      R0,[SP, #+116]
        LDR      R0,[R5, #+60]
        STR      R0,[SP, #+112]
        LDR      R0,[R5, #+64]
        STR      R0,[SP, #+108]
        LDR      R0,[R5, #+68]
        STR      R0,[SP, #+104]
        LDR      R0,??BlueNRG_InternalSleep_1+0x30  ;; 0x40d00004
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+100]
        LDR      R0,??BlueNRG_InternalSleep_1+0x30  ;; 0x40d00004
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+96]
        LDR      R0,??BlueNRG_InternalSleep_1+0x30  ;; 0x40d00004
        LDRB     R0,[R0, #+12]
        STR      R0,[SP, #+92]
        LDR      R0,??BlueNRG_InternalSleep_1+0x30  ;; 0x40d00004
        LDRB     R0,[R0, #+16]
        STR      R0,[SP, #+88]
        LDR      R0,??BlueNRG_InternalSleep_1+0x30  ;; 0x40d00004
        LDRH     R0,[R0, #+20]
        STR      R0,[SP, #+84]
        LDR      R0,??BlueNRG_InternalSleep_1+0x30  ;; 0x40d00004
        LDRB     R0,[R0, #+24]
        STR      R0,[SP, #+80]
        LDR      R0,??BlueNRG_InternalSleep_1+0x34  ;; 0x40e00004
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+76]
        LDR      R0,??BlueNRG_InternalSleep_1+0x34  ;; 0x40e00004
        LDRH     R0,[R0, #+4]
        STR      R0,[SP, #+72]
        LDR      R0,??BlueNRG_InternalSleep_1+0x34  ;; 0x40e00004
        LDRB     R0,[R0, #+12]
        STR      R0,[SP, #+68]
        LDR      R0,??BlueNRG_InternalSleep_1+0x34  ;; 0x40e00004
        LDRB     R0,[R0, #+16]
        STR      R0,[SP, #+64]
        LDR      R0,??BlueNRG_InternalSleep_1+0x34  ;; 0x40e00004
        LDRH     R0,[R0, #+20]
        STR      R0,[SP, #+60]
        LDR      R0,??BlueNRG_InternalSleep_1+0x34  ;; 0x40e00004
        LDRB     R0,[R0, #+24]
        STR      R0,[SP, #+56]
        LDR      R0,??BlueNRG_InternalSleep_4  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+52]
        LDR      R0,??BlueNRG_InternalSleep_4  ;; 0xe000e010
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+48]
        LDR      R0,??BlueNRG_InternalSleep_1+0x38  ;; 0x40700000
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+44]
        LDR      R0,??BlueNRG_InternalSleep_1+0x38  ;; 0x40700000
        LDRB     R0,[R0, #+8]
        STR      R0,[SP, #+40]
        LDR      R0,??BlueNRG_InternalSleep_1+0x3C  ;; 0x40700c00
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??BlueNRG_InternalSleep_5
        LDR      R0,??BlueNRG_InternalSleep_1+0x40  ;; 0x1acce551
        B        ??BlueNRG_InternalSleep_6
        Nop      
        DATA
??BlueNRG_InternalSleep_0:
        DC32     0x40200008
        THUMB
??BlueNRG_InternalSleep_5:
        MOVS     R0,#+0
??BlueNRG_InternalSleep_6:
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
??BlueNRG_InternalSleep_7:
        MOVS     R1,#+20
        MULS     R1,R0,R1
        LDR      R2,??BlueNRG_InternalSleep_1+0x44  ;; 0xa0000008
        ADDS     R1,R1,R2
        LSLS     R2,R0,#+2
        LDR      R3,[R1, #+0]
        ADD      R6,SP,#+484
        STR      R3,[R6, R2]
        LDR      R3,[R1, #+4]
        ADD      R6,SP,#+452
        STR      R3,[R6, R2]
        LDR      R3,[R1, #+8]
        ADD      R6,SP,#+420
        STR      R3,[R6, R2]
        LDR      R1,[R1, #+12]
        ADD      R3,SP,#+388
        STR      R1,[R3, R2]
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BLT      ??BlueNRG_InternalSleep_7
        MOVS     R6,#+129
        LSLS     R6,R6,#+23       ;; #+1082130432
        LDRH     R0,[R6, #+0]
        STR      R0,[SP, #+36]
        LDR      R0,[R6, #+4]
        STR      R0,[SP, #+32]
        LDRB     R0,[R6, #+12]
        STR      R0,[SP, #+28]
        LDR      R0,[R6, #+24]
        STR      R0,[SP, #+24]
        LDR      R0,[R6, #+36]
        STR      R0,[SP, #+20]
        LDR      R0,[R6, #+40]
        STR      R0,[SP, #+16]
        LDR      R0,??BlueNRG_InternalSleep_1+0x48  ;; 0xc0000008
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+548
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE      ??BlueNRG_InternalSleep_8
        LDR      R0,??BlueNRG_InternalSleep_1+0x4C  ;; 0x48000004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+192
        LSLS     R1,R1,#+22       ;; #+805306368
        ORRS     R1,R1,R0
        LDR      R0,??BlueNRG_InternalSleep_1+0x4C  ;; 0x48000004
        STR      R1,[R0, #+0]
??BlueNRG_InternalSleep_8:
        MOVS     R0,#+0
        LDR      R1,??BlueNRG_InternalSleep_1+0x50
        LDR      R1,[R1, #+0]
        SUBS     R1,R1,#+40
        STR      R1,[SP, #+0]
        LDR      R7,??BlueNRG_InternalSleep_1+0x54
        STR      R1,[R7, #+40]
??BlueNRG_InternalSleep_9:
        LDR      R1,[R7, #+40]
        LDR      R2,[R1, #+0]
        LSLS     R3,R0,#+2
        STR      R2,[R7, R3]
        ADDS     R0,R0,#+1
        ADDS     R1,R1,#+4
        STR      R1,[R7, #+40]
        CMP      R0,#+10
        BLT      ??BlueNRG_InternalSleep_9
        MOVS     R0,#+1
        BL       SystemSleepCmd
        MOVS     R0,#+0
        LDR      R1,??BlueNRG_InternalSleep_1+0x58
        STRB     R0,[R1, #+0]
        BL       CS_contextSave
        MOVS     R0,#+0
        BL       SystemSleepCmd
        LDR      R1,??BlueNRG_InternalSleep_1+0x5C  ;; 0xcfffffff
        LDR      R0,??BlueNRG_InternalSleep_1+0x58
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      .+4
        B        ??BlueNRG_InternalSleep_10
        LDR      R0,??BlueNRG_InternalSleep_1+0x60  ;; 0xe000e200
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI      ??BlueNRG_InternalSleep_11
        LDR      R0,??BlueNRG_InternalSleep_1+0x64
        LDR      R0,[R0, #+0]
        LDR      R2,??BlueNRG_InternalSleep_1+0x60  ;; 0xe000e200
        LDR      R2,[R2, #+0]
        EORS     R2,R2,R0
        LDR      R3,??BlueNRG_InternalSleep_1+0x68
        LDR      R3,[R3, #+0]
        LDR      R4,??BlueNRG_InternalSleep_1+0xC  ;; 0xe000ed04
        LDR      R4,[R4, #+32]
        CMP      R3,R4
        BNE      ??BlueNRG_InternalSleep_12
        LDR      R3,??BlueNRG_InternalSleep_1+0x60  ;; 0xe000e200
        LDR      R3,[R3, #+0]
        CMP      R0,R3
        BEQ      ??BlueNRG_InternalSleep_13
        LDR      R0,??BlueNRG_InternalSleep_1+0x4  ;; 0xe000e100
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,R2
        BNE      ??BlueNRG_InternalSleep_12
??BlueNRG_InternalSleep_13:
        LDR      R0,??BlueNRG_InternalSleep_1+0x6C
        LDR      R0,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+21       ;; #+268435456
        MOVS     R3,R2
        ANDS     R3,R3,R0
        LDR      R4,??BlueNRG_InternalSleep_1+0xC  ;; 0xe000ed04
        LDR      R4,[R4, #+0]
        ANDS     R2,R2,R4
        CMP      R3,R2
        BNE      ??BlueNRG_InternalSleep_12
        MOVS     R2,#+128
        LSLS     R2,R2,#+19       ;; #+67108864
        ANDS     R0,R0,R2
        LDR      R3,??BlueNRG_InternalSleep_1+0xC  ;; 0xe000ed04
        LDR      R3,[R3, #+0]
        ANDS     R2,R2,R3
        CMP      R0,R2
        BEQ      ??BlueNRG_InternalSleep_11
        LDR      R0,??BlueNRG_InternalSleep_4  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??BlueNRG_InternalSleep_11
??BlueNRG_InternalSleep_12:
        LDR      R0,??BlueNRG_InternalSleep_1+0x4C  ;; 0x48000004
        LDR      R0,[R0, #+12]
        LSRS     R2,R0,#+4
        ADDS     R0,R2,#+3
        MOVS     R3,#+128
        LSLS     R3,R3,#+13       ;; #+1048576
        CMP      R0,R3
        BCS      ??BlueNRG_InternalSleep_14
??BlueNRG_InternalSleep_15:
        LDR      R2,??BlueNRG_InternalSleep_1+0x4C  ;; 0x48000004
        LDR      R2,[R2, #+12]
        LSRS     R2,R2,#+4
        CMP      R2,R0
        BCS      ??BlueNRG_InternalSleep_11
        B        ??BlueNRG_InternalSleep_15
??BlueNRG_InternalSleep_14:
        LDR      R0,??BlueNRG_InternalSleep_1+0x4C  ;; 0x48000004
        LDR      R0,[R0, #+12]
        LSRS     R0,R0,#+4
        LDR      R3,??DataTable0  ;; 0xfff00004
        ADDS     R3,R2,R3
        CMP      R0,R3
        BNE      ??BlueNRG_InternalSleep_14
??BlueNRG_InternalSleep_11:
        ADD      R0,SP,#+548
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE      ??BlueNRG_InternalSleep_16
        LDR      R0,??BlueNRG_InternalSleep_1+0x4C  ;; 0x48000004
        LDR      R0,[R0, #+0]
        ANDS     R1,R1,R0
        LDR      R0,??BlueNRG_InternalSleep_1+0x4C  ;; 0x48000004
        STR      R1,[R0, #+0]
??BlueNRG_InternalSleep_16:
        B        ??BlueNRG_InternalSleep_17
        Nop      
        DATA
??BlueNRG_InternalSleep_1:
        DC32     0x40100004
        DC32     0xe000e100
        DC32     0xe000e400
        DC32     0xe000ed04
        DC32     0x40900008
        DC32     0x4030000c
        DC32     0x4030002c
        DC32     0x40300050
        DC32     0x40400000
        DC32     0x40400024
        DC32     0x40a00000
        DC32     0x40f00004
        DC32     0x40d00004
        DC32     0x40e00004
        DC32     0x40700000
        DC32     0x40700c00
        DC32     0x1acce551
        DC32     0xa0000008
        DC32     0xc0000008
        DC32     0x48000004
        DC32     __vector_table
        DC32     cStackPreamble
        DC32     wakeupFromSleepFlag
        DC32     0xcfffffff
        DC32     0xe000e200
        DC32     savedNVIC_ISPR
        DC32     savedSHCSR
        DC32     savedICSR
        THUMB
??BlueNRG_InternalSleep_10:
        MOVS     R0,#+1
        LDR      R2,??DataTable1  ;; 0x48100008
        STRH     R0,[R2, #+16]
        MOVS     R0,#+0
        STRH     R0,[R2, #+4]
        STR      R0,[R2, #+8]
        LDR      R2,[SP, #+0]
        STR      R2,[R7, #+40]
??BlueNRG_InternalSleep_18:
        LDR      R2,[R7, #+40]
        LSLS     R3,R0,#+2
        LDR      R3,[R7, R3]
        STR      R3,[R2, #+0]
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+4
        STR      R2,[R7, #+40]
        CMP      R0,#+10
        BLT      ??BlueNRG_InternalSleep_18
        LDR      R0,[SP, #+304]
        LDR      R2,??DataTable0_1  ;; 0x40100004
        STRH     R0,[R2, #+0]
        LDR      R0,[SP, #+300]
        LDR      R2,??DataTable1_1  ;; 0xe000e100
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        LDR      R7,??DataTable0_2  ;; 0xe000e400
??BlueNRG_InternalSleep_19:
        LSLS     R2,R0,#+2
        ADD      R3,SP,#+516
        LDR      R3,[R3, R2]
        STR      R3,[R7, R2]
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BLT      ??BlueNRG_InternalSleep_19
        LDR      R0,[SP, #+296]
        LDR      R2,??DataTable1_2  ;; 0xe000ed04
        STR      R0,[R2, #+28]
        LDR      R0,[SP, #+292]
        LDR      R2,??DataTable1_3  ;; 0x40900008
        STR      R0,[R2, #+24]
        LDR      R0,[SP, #+288]
        STR      R0,[R4, #+0]
        LDR      R0,[SP, #+284]
        STR      R0,[R4, #+4]
        LDR      R0,[SP, #+280]
        STR      R0,[R4, #+8]
        LDR      R0,[SP, #+276]
        STR      R0,[R4, #+12]
        LDR      R0,[SP, #+272]
        STR      R0,[R4, #+16]
        LDR      R0,[SP, #+268]
        STR      R0,[R4, #+20]
        LDR      R0,[SP, #+264]
        STR      R0,[R4, #+24]
        LDR      R0,[SP, #+260]
        STR      R0,[R4, #+28]
        LDR      R0,[SP, #+256]
        STR      R0,[R4, #+44]
        LDR      R0,[SP, #+252]
        STR      R0,[R4, #+48]
        LDR      R0,[SP, #+248]
        STR      R0,[R4, #+68]
        LDR      R0,[SP, #+244]
        LDR      R2,??DataTable1_4  ;; 0x4030000c
        STR      R0,[R2, #+0]
        LDR      R0,[SP, #+240]
        STRB     R0,[R2, #+16]
        LDR      R0,[SP, #+236]
        STRH     R0,[R2, #+24]
        LDR      R0,[SP, #+232]
        STRB     R0,[R2, #+28]
        LDR      R0,[SP, #+228]
        ADDS     R2,R2,#+32
        STRB     R0,[R2, #+0]
        LDR      R0,[SP, #+224]
        STR      R0,[R2, #+4]
        LDR      R0,[SP, #+220]
        STRB     R0,[R2, #+8]
        LDR      R0,[SP, #+216]
        STRH     R0,[R2, #+12]
        LDR      R0,[SP, #+212]
        STRB     R0,[R2, #+28]
        LDR      R0,[SP, #+208]
        ADDS     R2,R2,#+36
        STRB     R0,[R2, #+0]
        LDR      R0,[SP, #+204]
        STRB     R0,[R2, #+4]
        LDR      R0,[SP, #+200]
        STRB     R0,[R2, #+8]
        LDR      R0,[SP, #+196]
        STRB     R0,[R2, #+12]
        LDR      R0,[SP, #+192]
        STRB     R0,[R2, #+16]
        LDR      R0,[SP, #+188]
        LDR      R2,??DataTable1_5  ;; 0x40400000
        STR      R0,[R2, #+0]
        LDR      R0,[SP, #+184]
        STR      R0,[R2, #+4]
        LDR      R0,[SP, #+180]
        STRB     R0,[R2, #+16]
        LDR      R0,[SP, #+176]
        STRB     R0,[R2, #+20]
        LDR      R0,[SP, #+172]
        ADDS     R2,R2,#+36
        STRB     R0,[R2, #+0]
        LDR      R0,[SP, #+168]
        STRH     R0,[R2, #+4]
        LDR      R0,[SP, #+164]
        STR      R0,[R2, #+8]
        LDR      R0,[SP, #+160]
        STRH     R0,[R2, #+12]
        MOVS     R0,#+0
??BlueNRG_InternalSleep_20:
        LSLS     R2,R0,#+20
        LDR      R3,??DataTable1_6  ;; 0x40a00000
        ADDS     R3,R2,R3
        LSLS     R2,R0,#+2
        ADD      R7,SP,#+380
        LDR      R7,[R7, R2]
        STR      R7,[R3, #+0]
        ADD      R7,SP,#+372
        LDR      R7,[R7, R2]
        STR      R7,[R3, #+4]
        ADD      R7,SP,#+364
        LDR      R7,[R7, R2]
        STRH     R7,[R3, #+28]
        ADD      R7,SP,#+356
        LDR      R7,[R7, R2]
        STRH     R7,[R3, #+32]
        ADD      R7,SP,#+348
        LDR      R7,[R7, R2]
        STRH     R7,[R3, #+36]
        ADD      R7,SP,#+340
        LDR      R7,[R7, R2]
        STRH     R7,[R3, #+40]
        ADD      R7,SP,#+332
        LDR      R7,[R7, R2]
        STR      R7,[R3, #+44]
        ADDS     R3,R3,#+76
        ADD      R7,SP,#+324
        LDR      R7,[R7, R2]
        STRH     R7,[R3, #+0]
        ADD      R7,SP,#+316
        LDR      R7,[R7, R2]
        STR      R7,[R3, #+4]
        ADD      R7,SP,#+308
        LDR      R2,[R7, R2]
        STR      R2,[R3, #+12]
        ADDS     R0,R0,#+1
        CMP      R0,#+2
        BLT      ??BlueNRG_InternalSleep_20
        LDR      R0,[SP, #+156]
        MOVS     R2,#+176
        LSLS     R2,R2,#+24       ;; #-1342177280
        STR      R0,[R2, #+0]
        LDR      R0,[SP, #+48]
        LDR      R2,??BlueNRG_InternalSleep_4  ;; 0xe000e010
        STR      R0,[R2, #+4]
        MOVS     R0,#+0
        STR      R0,[R2, #+8]
        LDR      R0,[SP, #+52]
        STR      R0,[R2, #+0]
        LDR      R0,[SP, #+152]
        STR      R0,[R5, #+0]
        LDR      R0,[SP, #+148]
        STR      R0,[R5, #+4]
        LDR      R0,[SP, #+144]
        STRH     R0,[R5, #+12]
        LDR      R0,[SP, #+140]
        STRH     R0,[R5, #+16]
        LDR      R0,[SP, #+136]
        STR      R0,[R5, #+20]
        LDR      R0,[SP, #+132]
        STRB     R0,[R5, #+24]
        LDR      R0,[SP, #+124]
        STR      R0,[R5, #+48]
        LDR      R0,[SP, #+120]
        STR      R0,[R5, #+52]
        LDR      R0,[SP, #+116]
        STR      R0,[R5, #+56]
        LDR      R0,[SP, #+112]
        STR      R0,[R5, #+60]
        LDR      R0,[SP, #+108]
        STR      R0,[R5, #+64]
        LDR      R0,[SP, #+104]
        STR      R0,[R5, #+68]
        LDR      R0,[SP, #+128]
        STRH     R0,[R5, #+44]
        LDR      R0,[SP, #+100]
        LDR      R2,??DataTable2  ;; 0x40d00004
        STRH     R0,[R2, #+0]
        LDR      R0,[SP, #+96]
        STRH     R0,[R2, #+4]
        LDR      R0,[SP, #+92]
        STRB     R0,[R2, #+12]
        LDR      R0,[SP, #+88]
        STRB     R0,[R2, #+16]
        LDR      R0,[SP, #+84]
        STRH     R0,[R2, #+20]
        LDR      R0,[SP, #+80]
        STRB     R0,[R2, #+24]
        LDR      R0,[SP, #+76]
        LDR      R2,??DataTable2_1  ;; 0x40e00004
        B.N      ??BlueNRG_InternalSleep_21
        Nop      
        DATA
??BlueNRG_InternalSleep_4:
        DC32     0xe000e010
        THUMB
??BlueNRG_InternalSleep_21:
        STRH     R0,[R2, #+0]
        LDR      R0,[SP, #+72]
        STRH     R0,[R2, #+4]
        LDR      R0,[SP, #+68]
        STRB     R0,[R2, #+12]
        LDR      R0,[SP, #+64]
        STRB     R0,[R2, #+16]
        LDR      R0,[SP, #+60]
        STRH     R0,[R2, #+20]
        LDR      R0,[SP, #+56]
        STRB     R0,[R2, #+24]
        LDR      R0,[SP, #+44]
        LDR      R2,??DataTable2_2  ;; 0x40700000
        STR      R0,[R2, #+0]
        LDR      R0,[SP, #+40]
        STRB     R0,[R2, #+8]
        LDR      R0,[SP, #+4]
        LDR      R2,??DataTable2_3  ;; 0x40700c00
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
??BlueNRG_InternalSleep_22:
        MOVS     R2,#+20
        MULS     R2,R0,R2
        LDR      R3,??DataTable2_4  ;; 0xa0000008
        ADDS     R2,R2,R3
        LSLS     R3,R0,#+2
        ADD      R5,SP,#+484
        LDR      R5,[R5, R3]
        STR      R5,[R2, #+0]
        ADD      R5,SP,#+452
        LDR      R5,[R5, R3]
        STR      R5,[R2, #+4]
        ADD      R5,SP,#+420
        LDR      R5,[R5, R3]
        STR      R5,[R2, #+8]
        ADD      R5,SP,#+388
        LDR      R3,[R5, R3]
        STR      R3,[R2, #+12]
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BLT      ??BlueNRG_InternalSleep_22
        LDR      R0,[SP, #+36]
        STRH     R0,[R6, #+0]
        LDR      R0,[SP, #+32]
        STR      R0,[R6, #+4]
        LDR      R0,[SP, #+28]
        STRB     R0,[R6, #+12]
        LDR      R0,[SP, #+24]
        STR      R0,[R6, #+24]
        LDR      R0,[SP, #+20]
        STR      R0,[R6, #+36]
        LDR      R0,[SP, #+16]
        STR      R0,[R6, #+40]
        LDR      R0,[SP, #+12]
        LDR      R2,??DataTable2_5  ;; 0xc0000008
        STR      R0,[R2, #+0]
        LDR      R0,??DataTable1_3  ;; 0x40900008
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??BlueNRG_InternalSleep_23
        LDR      R0,??DataTable1  ;; 0x48100008
        LDRH     R0,[R0, #+0]
        CMP      R0,#+9
        BLT      ??BlueNRG_InternalSleep_23
        LDR      R0,??DataTable1  ;; 0x48100008
        LDRH     R0,[R0, #+0]
        CMP      R0,#+130
        BGE      ??BlueNRG_InternalSleep_23
        ADD      R0,SP,#+552
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??BlueNRG_InternalSleep_23
        LDR      R0,??DataTable1  ;; 0x48100008
        LDRH     R0,[R0, #+0]
        MOVS     R2,#+9
        ANDS     R2,R2,R0
        CMP      R2,#+9
        BNE      ??BlueNRG_InternalSleep_24
        LDR      R0,[R4, #+28]
        LSLS     R0,R0,#+22
        BMI      ??BlueNRG_InternalSleep_25
??BlueNRG_InternalSleep_24:
        LDR      R0,??DataTable1  ;; 0x48100008
        LDRH     R0,[R0, #+0]
        MOVS     R2,#+17
        ANDS     R2,R2,R0
        CMP      R2,#+17
        BNE      ??BlueNRG_InternalSleep_26
        LDR      R0,[R4, #+28]
        LSLS     R0,R0,#+21
        BMI      ??BlueNRG_InternalSleep_25
??BlueNRG_InternalSleep_26:
        LDR      R0,??DataTable1  ;; 0x48100008
        LDRH     R0,[R0, #+0]
        MOVS     R2,#+33
        ANDS     R2,R2,R0
        CMP      R2,#+33
        BNE      ??BlueNRG_InternalSleep_27
        LDR      R0,[R4, #+28]
        LSLS     R0,R0,#+20
        BMI      ??BlueNRG_InternalSleep_25
??BlueNRG_InternalSleep_27:
        LDR      R0,??DataTable1  ;; 0x48100008
        LDRH     R0,[R0, #+0]
        MOVS     R2,#+65
        ANDS     R2,R2,R0
        CMP      R2,#+65
        BNE      ??BlueNRG_InternalSleep_28
        LDR      R0,[R4, #+28]
        LSLS     R0,R0,#+19
        BMI      ??BlueNRG_InternalSleep_25
??BlueNRG_InternalSleep_28:
        LDR      R0,??DataTable1  ;; 0x48100008
        LDRH     R0,[R0, #+0]
        MOVS     R2,#+129
        ANDS     R2,R2,R0
        CMP      R2,#+129
        BNE      ??BlueNRG_InternalSleep_23
        LDR      R0,[R4, #+28]
        LSLS     R0,R0,#+18
        BPL      ??BlueNRG_InternalSleep_23
??BlueNRG_InternalSleep_25:
        MOVS     R0,#+1
        LDR      R2,??DataTable2_6  ;; 0xe000e200
        STR      R0,[R2, #+0]
??BlueNRG_InternalSleep_23:
        ADD      R0,SP,#+548
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE      ??BlueNRG_InternalSleep_29
        LDR      R0,??DataTable2_7  ;; 0x48000004
        LDR      R0,[R0, #+0]
        ANDS     R1,R1,R0
        LDR      R0,??DataTable2_7  ;; 0x48000004
        STR      R1,[R0, #+0]
??BlueNRG_InternalSleep_29:
        LDR      R0,[SP, #+8]
        LDR      R1,??DataTable2_8  ;; 0x40200008
        STRB     R0,[R1, #+0]
        ADD      R0,SP,#+548
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE      ??BlueNRG_InternalSleep_30
        MOVS     R1,#+1
        B        ??BlueNRG_InternalSleep_31
??BlueNRG_InternalSleep_30:
        MOVS     R1,#+0
??BlueNRG_InternalSleep_31:
        MOVS     R0,#+0
        BL       DeviceConfiguration
        LDR      R0,[SP, #+8]
        LSLS     R0,R0,#+31
        BPL      ??BlueNRG_InternalSleep_17
        MOVS     R0,#+21
        LDR      R1,??DataTable2_9  ;; 0x40c00000
        STRB     R0,[R1, #+0]
??BlueNRG_InternalSleep_17:
        CPSIE    I
        ADD      SP,SP,#+508
        ADD      SP,SP,#+48
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xfff00004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40100004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BlueNRG_Sleep:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R7,R1
        MOVS     R5,R2
        CPSID    I
        BL       BlueNRG_Stack_Perform_Deep_Sleep_Check
        MOVS     R6,R0
        MOVS     R0,R4
        BL       App_SleepMode_Check
        MOVS     R1,R0
        CMP      R1,R4
        BLS      ??BlueNRG_Sleep_0
        MOVS     R1,R4
??BlueNRG_Sleep_0:
        MOVS     R0,R6
        CMP      R0,R1
        BLS      ??BlueNRG_Sleep_1
        MOVS     R0,R1
??BlueNRG_Sleep_1:
        LDR      R2,??DataTable2_10
        LSLS     R3,R0,#+2
        ADDS     R2,R2,R3
        LDR      R3,[R2, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[R2, #+0]
        MOVS     R2,R0
        BEQ      ??BlueNRG_Sleep_2
        CMP      R0,#+1
        BNE      ??BlueNRG_Sleep_3
        BL       BlueNRG_IdleSleep
??BlueNRG_Sleep_2:
        CPSIE    I
        B        ??BlueNRG_Sleep_4
??BlueNRG_Sleep_3:
        LDR      R1,??DataTable2_11  ;; 0x40200000
        STRB     R5,[R1, #+0]
        STRB     R7,[R1, #+4]
        MOVS     R1,R7
        BL       BlueNRG_InternalSleep
??BlueNRG_Sleep_4:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x48100008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40900008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x4030000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BlueNRG_WakeupSource:
        LDR      R0,??DataTable2_12  ;; 0x48100008
        LDR      R1,??DataTable2_13  ;; 0x40900008
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE      ??BlueNRG_WakeupSource_0
        LDRH     R2,[R0, #+0]
        CMP      R2,#+9
        BLT      ??BlueNRG_WakeupSource_0
        LDRH     R2,[R0, #+0]
        CMP      R2,#+130
        BGE      ??BlueNRG_WakeupSource_0
        LDRH     R2,[R0, #+0]
        MOVS     R3,#+9
        ANDS     R3,R3,R2
        CMP      R3,#+9
        BNE      ??BlueNRG_WakeupSource_1
        MOVS     R0,#+1
        BX       LR
??BlueNRG_WakeupSource_1:
        LDRH     R2,[R0, #+0]
        MOVS     R3,#+17
        ANDS     R3,R3,R2
        CMP      R3,#+17
        BNE      ??BlueNRG_WakeupSource_2
        MOVS     R0,#+2
        BX       LR
??BlueNRG_WakeupSource_2:
        LDRH     R2,[R0, #+0]
        MOVS     R3,#+33
        ANDS     R3,R3,R2
        CMP      R3,#+33
        BNE      ??BlueNRG_WakeupSource_3
        MOVS     R0,#+4
        BX       LR
??BlueNRG_WakeupSource_3:
        LDRH     R2,[R0, #+0]
        MOVS     R3,#+65
        ANDS     R3,R3,R2
        CMP      R3,#+65
        BNE      ??BlueNRG_WakeupSource_4
        MOVS     R0,#+8
        BX       LR
??BlueNRG_WakeupSource_4:
        LDRH     R2,[R0, #+0]
        MOVS     R3,#+129
        ANDS     R3,R3,R2
        CMP      R3,#+129
        BNE      ??BlueNRG_WakeupSource_0
        MOVS     R0,#+16
        BX       LR
??BlueNRG_WakeupSource_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE      ??BlueNRG_WakeupSource_5
        MOVS     R2,#+255
        ADDS     R2,R2,#+2        ;; #+257
        LDRH     R3,[R0, #+0]
        ANDS     R3,R3,R2
        CMP      R3,R2
        BNE      ??BlueNRG_WakeupSource_5
        MOVS     R0,#+32
        BX       LR
??BlueNRG_WakeupSource_5:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE      ??BlueNRG_WakeupSource_6
        LDR      R2,??DataTable2_14  ;; 0x401
        LDRH     R3,[R0, #+0]
        ANDS     R3,R3,R2
        CMP      R3,R2
        BNE      ??BlueNRG_WakeupSource_6
        MOVS     R0,#+64
        BX       LR
??BlueNRG_WakeupSource_6:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE      ??BlueNRG_WakeupSource_7
        LDRH     R2,[R0, #+0]
        MOVS     R3,#+5
        ANDS     R3,R3,R2
        CMP      R3,#+5
        BNE      ??BlueNRG_WakeupSource_7
        MOVS     R0,#+241
        BX       LR
??BlueNRG_WakeupSource_7:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE      ??BlueNRG_WakeupSource_8
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+3
        BNE      ??BlueNRG_WakeupSource_8
        MOVS     R0,#+240
        BX       LR
??BlueNRG_WakeupSource_8:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+2
        BNE      ??BlueNRG_WakeupSource_9
        MOVS     R0,#+242
        BX       LR
??BlueNRG_WakeupSource_9:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+4
        BNE      ??BlueNRG_WakeupSource_10
        MOVS     R0,#+243
        BX       LR
??BlueNRG_WakeupSource_10:
        MOVS     R0,#+255
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40d00004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40e00004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40700c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xa0000008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0xc0000008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x48000004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40200008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40c00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     sleepMode_selected

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x48100008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x40900008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x401

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
//    60 bytes in section .bss
// 2 018 bytes in section .text
// 
// 2 014 bytes of CODE memory (+ 4 bytes shared)
//    60 bytes of DATA memory
//
//Errors: none
//Warnings: none
