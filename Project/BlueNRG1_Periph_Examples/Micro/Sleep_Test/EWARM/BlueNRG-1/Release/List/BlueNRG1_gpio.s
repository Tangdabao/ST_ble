///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_gpio.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_gpio.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC GPIO_ClearITPendingBit
        PUBLIC GPIO_DeInit
        PUBLIC GPIO_EXTICmd
        PUBLIC GPIO_EXTIConfig
        PUBLIC GPIO_EXTIStructInit
        PUBLIC GPIO_GetITPendingBit
        PUBLIC GPIO_Init
        PUBLIC GPIO_ReadBit
        PUBLIC GPIO_ResetBits
        PUBLIC GPIO_SetBits
        PUBLIC GPIO_SetRetentionState
        PUBLIC GPIO_StructInit
        PUBLIC GPIO_ToggleBits
        PUBLIC GPIO_WriteBit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_DeInit:
        LDR      R0,??DataTable7  ;; 0x40000004
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR      R2,??DataTable7_1  ;; 0x3ffffff
        STR      R2,[R0, #+4]
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+16]
        STR      R1,[R0, #+20]
        STR      R1,[R0, #+24]
        MOVS     R2,#+0
        MVNS     R2,R2            ;; #-1
        STR      R2,[R0, #+36]
        STR      R1,[R0, #+40]
        MOVS     R2,#+136
        LSLS     R2,R2,#+1        ;; #+272
        STR      R2,[R0, #+44]
        STR      R1,[R0, #+64]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_Init:
        PUSH     {R4-R6,LR}
        MOVS     R1,R0
        LDRB     R0,[R1, #+4]
        MOVS     R3,#+0
        LDR      R2,??DataTable7  ;; 0x40000004
        MOVS     R4,R0
        BNE      ??GPIO_Init_0
        LDR      R0,[R2, #+0]
        LDR      R4,[R1, #+0]
        BICS     R0,R0,R4
        STR      R0,[R2, #+0]
        B        ??GPIO_Init_1
??GPIO_Init_0:
        CMP      R0,#+6
        BNE      ??GPIO_Init_1
        STRB     R3,[R1, #+4]
        LDR      R0,[R2, #+0]
        LDR      R4,[R1, #+0]
        ORRS     R4,R4,R0
        STR      R4,[R2, #+0]
??GPIO_Init_1:
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,R3
        LSLS     R0,R0,#+31
        BPL      ??GPIO_Init_2
        CMP      R3,#+8
        BGE      ??GPIO_Init_3
        LSLS     R5,R3,#+2
        LDR      R6,[R2, #+40]
        MOVS     R0,#+15
        LSLS     R0,R0,R5
        BICS     R6,R6,R0
        LDRB     R0,[R1, #+4]
        LSLS     R0,R0,R5
        ORRS     R0,R0,R6
        STR      R0,[R2, #+40]
        B        ??GPIO_Init_2
??GPIO_Init_3:
        MOVS     R0,R3
        SUBS     R0,R0,#+8
        CMP      R0,#+8
        BCS      ??GPIO_Init_2
        MOVS     R0,R3
        SUBS     R0,R0,#+8
        LSLS     R5,R0,#+2
        LDR      R6,[R2, #+44]
        MOVS     R0,#+15
        LSLS     R0,R0,R5
        BICS     R6,R6,R0
        LDRB     R0,[R1, #+4]
        LSLS     R0,R0,R5
        ORRS     R0,R0,R6
        STR      R0,[R2, #+44]
??GPIO_Init_2:
        ADDS     R3,R3,#+1
        CMP      R3,#+26
        BLT      ??GPIO_Init_1
        LDR      R0,[R1, #+0]
        LDRB     R3,[R1, #+5]
        CMP      R3,#+1
        LDR      R3,[R2, #+8]
        BNE      ??GPIO_Init_4
        ORRS     R0,R0,R3
        STR      R0,[R2, #+8]
        B        ??GPIO_Init_5
??GPIO_Init_4:
        BICS     R3,R3,R0
        STR      R3,[R2, #+8]
??GPIO_Init_5:
        LDR      R0,[R1, #+0]
        LDRB     R1,[R1, #+6]
        CMP      R1,#+1
        LDR      R1,[R2, #+4]
        BNE      ??GPIO_Init_6
        ORRS     R0,R0,R1
        STR      R0,[R2, #+4]
        POP      {R4-R6,PC}
??GPIO_Init_6:
        BICS     R1,R1,R0
        STR      R1,[R2, #+4]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STRB     R1,[R0, #+4]
        STRB     R1,[R0, #+6]
        STRB     R1,[R0, #+5]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_SetRetentionState:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ReadBit:
        MOVS     R1,#+128
        LSLS     R1,R1,#+23       ;; #+1073741824
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_SetBits:
        LDR      R1,??DataTable7_2  ;; 0x4000003c
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ResetBits:
        LDR      R1,??DataTable7_3  ;; 0x40000040
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_WriteBit:
        LDR      R2,??DataTable7_2  ;; 0x4000003c
        CMP      R1,#+1
        BNE      ??GPIO_WriteBit_0
        STR      R0,[R2, #+0]
        BX       LR
??GPIO_WriteBit_0:
        STR      R0,[R2, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ToggleBits:
        MOVS     R1,#+128
        LSLS     R1,R1,#+23       ;; #+1073741824
        LDR      R2,[R1, #+0]
        EORS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_EXTIStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_EXTIConfig:
        LDR      R2,[R0, #+0]
        LDR      R1,??DataTable7_4  ;; 0x40000010
        LDR      R3,[R0, #+4]
        CMP      R3,#+1
        LDR      R3,[R1, #+0]
        BNE      ??GPIO_EXTIConfig_0
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
        B        ??GPIO_EXTIConfig_1
??GPIO_EXTIConfig_0:
        BICS     R3,R3,R2
        STR      R3,[R1, #+0]
??GPIO_EXTIConfig_1:
        LDR      R2,[R0, #+8]
        LDR      R3,[R0, #+0]
        CMP      R2,#+1
        BNE      ??GPIO_EXTIConfig_2
        LDR      R2,[R1, #+8]
        ORRS     R3,R3,R2
        STR      R3,[R1, #+8]
        B.N      ??GPIO_EXTIConfig_3
??GPIO_EXTIConfig_2:
        CMP      R2,#+0
        BNE      ??GPIO_EXTIConfig_4
        LDR      R2,[R1, #+8]
        BICS     R2,R2,R3
        STR      R2,[R1, #+8]
??GPIO_EXTIConfig_3:
        LDR      R2,[R1, #+4]
        LDR      R0,[R0, #+0]
        BICS     R2,R2,R0
        STR      R2,[R1, #+4]
        BX       LR
??GPIO_EXTIConfig_4:
        LDR      R0,[R1, #+4]
        ORRS     R3,R3,R0
        STR      R3,[R1, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_EXTICmd:
        LDR      R2,??DataTable7_5  ;; 0x4000001c
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ      ??GPIO_EXTICmd_0
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
??GPIO_EXTICmd_0:
        BICS     R1,R1,R0
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ClearITPendingBit:
        LDR      R1,??DataTable7_6  ;; 0x40000028
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40000004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x3ffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x4000003c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40000040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40000010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x4000001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40000028

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
GPIO_GetITPendingBit:
        LDR      R1,??GPIO_GetITPendingBit_0  ;; 0x40000024
        B.N      ??GPIO_GetITPendingBit_1
        DATA
??GPIO_GetITPendingBit_0:
        DC32     0x40000024
        THUMB
??GPIO_GetITPendingBit_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        BEQ      ??Subroutine0_0
        MOVS     R0,#+1
??Subroutine0_0:
        UXTB     R0,R0
        BX       LR               ;; return

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
// 398 bytes in section .text
// 
// 398 bytes of CODE memory
//
//Errors: none
//Warnings: none
