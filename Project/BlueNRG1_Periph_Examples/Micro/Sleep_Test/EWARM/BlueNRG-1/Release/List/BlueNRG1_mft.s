///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:19
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_mft.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_mft.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_mft.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC MFT_ClearIT
        PUBLIC MFT_Cmd
        PUBLIC MFT_DeInit
        PUBLIC MFT_EnableIT
        PUBLIC MFT_GetCounter1
        PUBLIC MFT_GetCounter2
        PUBLIC MFT_Init
        PUBLIC MFT_PulseTrainSoftwareTrigger
        PUBLIC MFT_PulseTrainTriggerSelect
        PUBLIC MFT_SelectCapturePin
        PUBLIC MFT_SetCounter
        PUBLIC MFT_SetCounter1
        PUBLIC MFT_SetCounter2
        PUBLIC MFT_StatusIT
        PUBLIC MFT_StructInit
        PUBLIC MFT_TnEDGES
        PUBLIC MFT_TnXEN


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_DeInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
        STRB     R1,[R0, #+20]
        STRH     R1,[R0, #+24]
        MOVS     R1,#+15
        MOVS     R2,#+32
        STRB     R1,[R0, R2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_Init:
        PUSH     {R4-R6,LR}
        LDRH     R2,[R0, #+24]
        LDR      R3,??DataTable5  ;; 0xffef
        ANDS     R3,R3,R2
        STRH     R3,[R0, #+24]
        LDRH     R2,[R0, #+24]
        LDR      R3,??DataTable5_1  ;; 0xffdf
        ANDS     R3,R3,R2
        STRH     R3,[R0, #+24]
        MOVS     R2,#+248
        LDRB     R3,[R0, #+20]
        ANDS     R3,R3,R2
        STRB     R3,[R0, #+20]
        MOVS     R3,#+199
        LDRB     R4,[R0, #+20]
        ANDS     R4,R4,R3
        STRB     R4,[R0, #+20]
        LDRB     R5,[R1, #+0]
        LDR      R4,??DataTable5_2  ;; 0xfffc
        CMP      R5,#+128
        BNE      ??MFT_Init_0
        LDRH     R5,[R0, #+24]
        ANDS     R4,R4,R5
        STRH     R4,[R0, #+24]
        LDRH     R4,[R0, #+24]
        MOVS     R5,#+128
        LSLS     R5,R5,#+1        ;; #+256
        ORRS     R5,R5,R4
        B        ??MFT_Init_1
??MFT_Init_0:
        LDRH     R6,[R0, #+24]
        ANDS     R4,R4,R6
        LSLS     R5,R5,#+30
        LSRS     R5,R5,#+30
        ORRS     R5,R5,R4
        STRH     R5,[R0, #+24]
        LDRH     R4,[R0, #+24]
        LDR      R5,??DataTable5_3  ;; 0xfeff
        ANDS     R5,R5,R4
??MFT_Init_1:
        STRH     R5,[R0, #+24]
        LDRB     R4,[R1, #+3]
        STRB     R4,[R0, #+16]
        LDRH     R4,[R0, #+24]
        MOVS     R5,#+128
        ORRS     R5,R5,R4
        STRH     R5,[R0, #+24]
        LDRH     R4,[R1, #+4]
        STRH     R4,[R0, #+4]
        LDRH     R4,[R1, #+6]
        STRH     R4,[R0, #+8]
        LDRH     R4,[R0, #+24]
        LDR      R5,??DataTable5_4  ;; 0xff7f
        ANDS     R5,R5,R4
        STRH     R5,[R0, #+24]
        LDRB     R4,[R0, #+20]
        ANDS     R2,R2,R4
        LDRB     R4,[R1, #+1]
        LSLS     R4,R4,#+29
        LSRS     R4,R4,#+29
        ORRS     R4,R4,R2
        STRB     R4,[R0, #+20]
        LDRB     R2,[R0, #+20]
        ANDS     R3,R3,R2
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+3
        MOVS     R2,#+56
        ANDS     R2,R2,R1
        ORRS     R2,R2,R3
        STRB     R2,[R0, #+20]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_StructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
        STRB     R1,[R0, #+2]
        STRH     R1,[R0, #+4]
        STRH     R1,[R0, #+6]
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+3]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_Cmd:
        CMP      R1,#+1
        LDRH     R1,[R0, #+24]
        BNE      ??MFT_Cmd_0
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        B        ??MFT_Cmd_1
??MFT_Cmd_0:
        LDR      R2,??DataTable5_4  ;; 0xff7f
        ANDS     R2,R2,R1
??MFT_Cmd_1:
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_TnEDGES:
        PUSH     {R4,LR}
        LDRH     R3,[R0, #+24]
        LDR      R4,??DataTable5_5  ;; 0xfffb
        ANDS     R4,R4,R3
        LSLS     R1,R1,#+2
        MOVS     R3,#+4
        ANDS     R1,R1,R3
        ORRS     R1,R1,R4
        STRH     R1,[R0, #+24]
        LDRH     R1,[R0, #+24]
        LDR      R3,??DataTable5_6  ;; 0xfff7
        ANDS     R3,R3,R1
        LSLS     R1,R2,#+3
        MOVS     R2,#+8
        ANDS     R1,R1,R2
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+24]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_PulseTrainTriggerSelect:
        LDRH     R2,[R0, #+24]
        LDR      R3,??DataTable5_7  ;; 0xfdff
        ANDS     R3,R3,R2
        LSLS     R1,R1,#+9
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        ANDS     R1,R1,R2
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_PulseTrainSoftwareTrigger:
        LDRH     R1,[R0, #+24]
        MOVS     R2,#+128
        LSLS     R2,R2,#+3        ;; #+1024
        ORRS     R2,R2,R1
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_TnXEN:
        MOVS     R3,R1
        BNE      ??MFT_TnXEN_0
        LDRH     R1,[R0, #+24]
        LDR      R3,??DataTable5  ;; 0xffef
        ANDS     R3,R3,R1
        LSLS     R1,R2,#+4
        MOVS     R2,#+16
        B        ??MFT_TnXEN_1
??MFT_TnXEN_0:
        CMP      R1,#+1
        BNE      ??MFT_TnXEN_2
        LDRH     R1,[R0, #+24]
        LDR      R3,??DataTable5_1  ;; 0xffdf
        ANDS     R3,R3,R1
        LSLS     R1,R2,#+5
        MOVS     R2,#+32
??MFT_TnXEN_1:
        ANDS     R1,R1,R2
        ORRS     R1,R1,R3
        STRH     R1,[R0, #+24]
??MFT_TnXEN_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_SelectCapturePin:
        LDR      R2,??DataTable5_8  ;; 0x40000044
        CMP      R0,#+0
        BNE      ??MFT_SelectCapturePin_0
        LDR      R0,[R2, #+0]
        MOVS     R3,#+255
        BICS     R0,R0,R3
        B        ??MFT_SelectCapturePin_1
??MFT_SelectCapturePin_0:
        CMP      R0,#+1
        BNE      ??MFT_SelectCapturePin_2
        LDR      R0,[R2, #+0]
        LDR      R3,??DataTable5_9  ;; 0xffff00ff
        ANDS     R3,R3,R0
        LSLS     R0,R1,#+8
        B.N      ??MFT_SelectCapturePin_3
??MFT_SelectCapturePin_2:
        CMP      R0,#+2
        BNE      ??MFT_SelectCapturePin_4
        LDR      R0,[R2, #+0]
        LDR      R3,??DataTable5_10  ;; 0xff00ffff
        ANDS     R3,R3,R0
        LSLS     R0,R1,#+16
??MFT_SelectCapturePin_3:
        ORRS     R0,R0,R3
        STR      R0,[R2, #+0]
        BX       LR
??MFT_SelectCapturePin_4:
        CMP      R0,#+3
        BNE      ??MFT_SelectCapturePin_5
        LDR      R0,[R2, #+0]
        LSLS     R0,R0,#+8
        LSRS     R0,R0,#+8
        LSLS     R1,R1,#+24
??MFT_SelectCapturePin_1:
        ORRS     R1,R1,R0
        STR      R1,[R2, #+0]
??MFT_SelectCapturePin_5:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xffef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xffdf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0xfffc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0xfeff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0xff7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0xfffb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0xfff7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0xfdff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40000044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0xffff00ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0xff00ffff

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_SetCounter:
        STRH     R1,[R0, #+0]
        STRH     R2,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_SetCounter1:
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_GetCounter1:
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_SetCounter2:
        STRH     R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_GetCounter2:
        LDRH     R0,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_EnableIT:
        LSLS     R1,R1,#+4
        CMP      R2,#+1
        LDRB     R2,[R0, #+28]
        BNE      ??MFT_EnableIT_0
        ORRS     R1,R1,R2
        STRB     R1,[R0, #+28]
        BX       LR
??MFT_EnableIT_0:
        BICS     R2,R2,R1
        STRB     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_ClearIT:
        MOVS     R2,#+32
        LDRB     R2,[R0, R2]
        ORRS     R1,R1,R2
        MOVS     R2,#+32
        STRB     R1,[R0, R2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MFT_StatusIT:
        LDRB     R0,[R0, #+28]
        ANDS     R1,R1,R0
        MOVS     R0,R1
        BEQ      ??MFT_StatusIT_0
        MOVS     R0,#+1
??MFT_StatusIT_0:
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
// 470 bytes in section .text
// 
// 470 bytes of CODE memory
//
//Errors: none
//Warnings: none
