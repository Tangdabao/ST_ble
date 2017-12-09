///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:19
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_rtc.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_rtc.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC RTC_AutoStart
        PUBLIC RTC_ClockwatchCmd
        PUBLIC RTC_Cmd
        PUBLIC RTC_GetNumberIrqGenerated
        PUBLIC RTC_GetTimeDate
        PUBLIC RTC_GetTimerValue
        PUBLIC RTC_IT_Clear
        PUBLIC RTC_IT_Config
        PUBLIC RTC_IT_Status
        PUBLIC RTC_Init
        PUBLIC RTC_SelectTrimmedClock
        PUBLIC RTC_SetMatchTimeDate
        PUBLIC RTC_SetTimeDate


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_Init:
        PUSH     {R4,LR}
        LDRB     R2,[R0, #+0]
        LDR      R1,??DataTable12  ;; 0x40f00030
        LDRH     R3,[R1, #+0]
        LDR      R4,??DataTable12_1  ;; 0xfffe
        ANDS     R4,R4,R3
        LSLS     R3,R2,#+31
        LSRS     R3,R3,#+31
        ORRS     R3,R3,R4
        STRH     R3,[R1, #+0]
        LDR      R2,[R0, #+12]
        LDRH     R3,[R1, #+0]
        LDR      R4,??DataTable12_2  ;; 0xf80f
        ANDS     R4,R4,R3
        LSLS     R2,R2,#+4
        MOVS     R3,#+254
        LSLS     R3,R3,#+3        ;; #+2032
        ANDS     R3,R3,R2
        ORRS     R3,R3,R4
        STRH     R3,[R1, #+0]
        LDR      R2,[R0, #+4]
        STR      R2,[R1, #+4]
        LDR      R2,[R0, #+8]
        STR      R2,[R1, #+8]
        LDR      R2,[R0, #+16]
        STR      R2,[R1, #+12]
        LDR      R2,[R0, #+20]
        STR      R2,[R1, #+16]
        LDR      R2,[R0, #+24]
        STR      R2,[R1, #+20]
        LDR      R0,[R0, #+28]
        STR      R0,[R1, #+24]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_Cmd:
        LDR      R1,??DataTable12  ;; 0x40f00030
        CMP      R0,#+0
        LDRH     R0,[R1, #+0]
        BEQ      ??RTC_Cmd_0
        MOVS     R2,#+2
        ORRS     R2,R2,R0
        B        ??RTC_Cmd_1
??RTC_Cmd_0:
        LDR      R2,??DataTable12_3  ;; 0xfffd
        ANDS     R2,R2,R0
??RTC_Cmd_1:
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_IT_Config:
        LDR      R2,??DataTable12_4  ;; 0x40f0001c
        CMP      R0,#+1
        LDRB     R0,[R2, #+0]
        BNE      ??RTC_IT_Config_0
        MOVS     R3,#+254
        ANDS     R3,R3,R0
        LSLS     R0,R1,#+31
        LSRS     R0,R0,#+31
        B        ??RTC_IT_Config_1
??RTC_IT_Config_0:
        MOVS     R3,#+253
        ANDS     R3,R3,R0
        LSLS     R0,R1,#+1
        MOVS     R1,#+2
        ANDS     R0,R0,R1
??RTC_IT_Config_1:
        ORRS     R0,R0,R3
        STRB     R0,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_IT_Status:
        MOVS     R1,R0
        LDR      R0,??DataTable12_5  ;; 0x40f00020
        LDRB     R0,[R0, #+0]
        ANDS     R1,R1,R0
        MOVS     R0,R1
        BEQ      ??RTC_IT_Status_0
        MOVS     R0,#+1
??RTC_IT_Status_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_IT_Clear:
        LDR      R1,??DataTable12_6  ;; 0x40f00028
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ClockwatchCmd:
        LDR      R1,??DataTable12_7  ;; 0x40f00018
        CMP      R0,#+0
        LDR      R0,[R1, #+0]
        BEQ      ??RTC_ClockwatchCmd_0
        MOVS     R2,#+128
        LSLS     R2,R2,#+19       ;; #+67108864
        ORRS     R2,R2,R0
        B        ??RTC_ClockwatchCmd_1
??RTC_ClockwatchCmd_0:
        LDR      R2,??DataTable12_8  ;; 0xfbffffff
        ANDS     R2,R2,R0
??RTC_ClockwatchCmd_1:
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SetTimeDate:
        PUSH     {R4,LR}
        LDRB     R2,[R0, #+0]
        LDR      R1,??DataTable12_9  ;; 0x40f00008
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SetMatchTimeDate:
        PUSH     {R4,LR}
        LDRB     R2,[R0, #+0]
        LDR      R1,??DataTable12_10  ;; 0x40f00004
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R3,[R1, #+0]
        MOVS     R4,#+63
        BICS     R3,R3,R4
        LSLS     R2,R2,#+26
        LSRS     R2,R2,#+26
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
        LDRB     R2,[R0, #+1]
        LDR      R3,[R1, #+0]
        LDR      R4,??DataTable12_11  ;; 0xfffff03f
        ANDS     R4,R4,R3
        LSLS     R2,R2,#+6
        MOVS     R3,#+252
        LSLS     R3,R3,#+4        ;; #+4032
        ANDS     R3,R3,R2
        ORRS     R3,R3,R4
        STR      R3,[R1, #+0]
        LDRB     R2,[R0, #+2]
        LDR      R3,[R1, #+0]
        LDR      R4,??DataTable12_12  ;; 0xfffe0fff
        ANDS     R4,R4,R3
        LSLS     R2,R2,#+12
        MOVS     R3,#+248
        LSLS     R3,R3,#+9        ;; #+126976
        ANDS     R3,R3,R2
        ORRS     R3,R3,R4
        STR      R3,[R1, #+0]
        LDRB     R2,[R0, #+3]
        LDR      R3,[R1, #+0]
        LDR      R4,??DataTable12_13  ;; 0xfff1ffff
        ANDS     R4,R4,R3
        LSLS     R2,R2,#+17
        MOVS     R3,#+224
        LSLS     R3,R3,#+12       ;; #+917504
        ANDS     R3,R3,R2
        ORRS     R3,R3,R4
        STR      R3,[R1, #+0]
        LDRB     R2,[R0, #+4]
        LDR      R3,[R1, #+0]
        LDR      R4,??DataTable12_14  ;; 0xfe0fffff
        ANDS     R4,R4,R3
        LSLS     R2,R2,#+20
        MOVS     R3,#+248
        LSLS     R3,R3,#+17       ;; #+32505856
        ANDS     R3,R3,R2
        ORRS     R3,R3,R4
        STR      R3,[R1, #+0]
        LDRB     R2,[R0, #+5]
        LDR      R3,[R1, #+0]
        LDR      R4,??DataTable12_15  ;; 0xe1ffffff
        ANDS     R4,R4,R3
        LSLS     R2,R2,#+25
        MOVS     R3,#+240
        LSLS     R3,R3,#+21       ;; #+503316480
        ANDS     R3,R3,R2
        ORRS     R3,R3,R4
        STR      R3,[R1, #+0]
        LDRH     R0,[R0, #+6]
        LDRH     R2,[R1, #+12]
        MOVS     R3,#+192
        LSLS     R3,R3,#+8        ;; #+49152
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+18
        LSRS     R0,R0,#+18
        ORRS     R0,R0,R3
        STRH     R0,[R1, #+12]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetTimeDate:
        MOVS     R2,#+63
        LDR      R1,??DataTable12_16  ;; 0x40f00000
        LDR      R3,[R1, #+0]
        ANDS     R3,R3,R2
        STRB     R3,[R0, #+0]
        LDR      R3,[R1, #+0]
        LSRS     R3,R3,#+6
        ANDS     R2,R2,R3
        STRB     R2,[R0, #+1]
        MOVS     R2,#+31
        LDR      R3,[R1, #+0]
        LSRS     R3,R3,#+12
        ANDS     R3,R3,R2
        STRB     R3,[R0, #+2]
        LDR      R3,[R1, #+0]
        LSLS     R3,R3,#+12
        LSRS     R3,R3,#+29
        STRB     R3,[R0, #+3]
        LDR      R3,[R1, #+0]
        LSRS     R3,R3,#+20
        ANDS     R2,R2,R3
        STRB     R2,[R0, #+4]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+3
        LSRS     R2,R2,#+28
        STRB     R2,[R0, #+5]
        LDRH     R1,[R1, #+12]
        LSLS     R1,R1,#+18
        LSRS     R1,R1,#+18
        STRH     R1,[R0, #+6]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetTimerValue:
        LDR      R0,??DataTable12_17  ;; 0x40f0002c
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetNumberIrqGenerated:
        LDR      R0,??DataTable12_18  ;; 0x40f0004c
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AutoStart:
        LDR      R1,??DataTable12  ;; 0x40f00030
        CMP      R0,#+0
        LDRH     R0,[R1, #+0]
        BEQ      ??RTC_AutoStart_0
        MOVS     R2,#+4
        ORRS     R2,R2,R0
        B        ??RTC_AutoStart_1
??RTC_AutoStart_0:
        LDR      R2,??DataTable12_19  ;; 0xfffb
        ANDS     R2,R2,R0
??RTC_AutoStart_1:
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SelectTrimmedClock:
        LDR      R1,??DataTable12  ;; 0x40f00030
        CMP      R0,#+0
        LDRH     R0,[R1, #+0]
        BEQ      ??RTC_SelectTrimmedClock_0
        MOVS     R2,#+128
        LSLS     R2,R2,#+4        ;; #+2048
        ORRS     R2,R2,R0
        B        ??RTC_SelectTrimmedClock_1
??RTC_SelectTrimmedClock_0:
        LDR      R2,??DataTable12_20  ;; 0xf7ff
        ANDS     R2,R2,R0
??RTC_SelectTrimmedClock_1:
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40f00030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0xfffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xf80f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xfffd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x40f0001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40f00020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x40f00028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40f00018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0xfbffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x40f00008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x40f00004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0xfffff03f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0xfffe0fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0xfff1ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0xfe0fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     0xe1ffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     0x40f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     0x40f0002c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     0x40f0004c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     0xfffb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     0xf7ff

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
// 520 bytes in section .text
// 
// 520 bytes of CODE memory
//
//Errors: none
//Warnings: none
