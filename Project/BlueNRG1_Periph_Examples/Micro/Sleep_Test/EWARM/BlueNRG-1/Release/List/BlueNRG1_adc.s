///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_adc.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_adc.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f

        PUBLIC ADC_AutoOffsetUpdate
        PUBLIC ADC_Calibration
        PUBLIC ADC_Cmd
        PUBLIC ADC_ConversionMode
        PUBLIC ADC_ConvertBatterySensor
        PUBLIC ADC_ConvertDifferentialVoltage
        PUBLIC ADC_ConvertSingleEndedVoltage
        PUBLIC ADC_ConvertTemperatureSensor
        PUBLIC ADC_ConvertTemperatureSensorFarenait
        PUBLIC ADC_DeInit
        PUBLIC ADC_DmaCmd
        PUBLIC ADC_GetConvertedData
        PUBLIC ADC_GetFlagStatus
        PUBLIC ADC_GetITStatus
        PUBLIC ADC_ITConfig
        PUBLIC ADC_Init
        PUBLIC ADC_SelectFrequencyMic
        PUBLIC ADC_StructInit
        PUBLIC ADC_ThresholdCheck
        PUBLIC ADC_ThresholdConfig


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ConvertDifferentialVoltage:
        PUSH     {R4-R6,LR}
        MOVS     R5,R0
        MOVS     R0,R1
        LDR      R6,??DataTable14  ;; 0x46828800
        BL       __aeabi_ui2f
        MOVS     R1,#+3
        LDR      R2,??DataTable14_1  ;; 0x40800004
        LDR      R3,[R2, #+0]
        LSRS     R3,R3,#+6
        ANDS     R3,R3,R1
        CMP      R3,#+1
        BEQ      ??ADC_ConvertDifferentialVoltage_0
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+6
        ANDS     R1,R1,R2
        BNE      ??ADC_ConvertDifferentialVoltage_1
??ADC_ConvertDifferentialVoltage_0:
        LDR      R6,??DataTable14_2  ;; 0x4697f400
??ADC_ConvertDifferentialVoltage_1:
        MOVS     R1,#+254
        LSLS     R1,R1,#+22       ;; #+1065353216
        BL       __aeabi_fadd
        MOVS     R4,R0
        MOVS     R0,R5
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fdiv
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR      R1,??DataTable15  ;; 0x4019999a
        BL       __aeabi_fmul
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ConvertSingleEndedVoltage:
        PUSH     {R0,R2,R4-R7,LR}
        SUB      SP,SP,#+4
        MOVS     R4,R1
        MOVS     R0,R3
        MOVS     R6,#+0
        BL       __aeabi_ui2f
        MOVS     R5,R0
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+2
        BEQ      ??ADC_ConvertSingleEndedVoltage_0
        CMP      R0,#+3
        BEQ      ??ADC_ConvertSingleEndedVoltage_1
        B        ??ADC_ConvertSingleEndedVoltage_2
??ADC_ConvertSingleEndedVoltage_0:
        LDR      R6,??DataTable15_1  ;; 0x3f19999a
        B        ??ADC_ConvertSingleEndedVoltage_2
??ADC_ConvertSingleEndedVoltage_1:
        LDR      R6,??DataTable15_2  ;; 0x3f99999a
??ADC_ConvertSingleEndedVoltage_2:
        MOVS     R0,#+3
        LDR      R1,??DataTable14_1  ;; 0x40800004
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+6
        ANDS     R2,R2,R0
        CMP      R2,#+1
        BEQ      ??ADC_ConvertSingleEndedVoltage_3
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+6
        ANDS     R0,R0,R1
        BNE      ??ADC_ConvertSingleEndedVoltage_4
??ADC_ConvertSingleEndedVoltage_3:
        LDR      R7,??DataTable14_2  ;; 0x4697f400
??ADC_ConvertSingleEndedVoltage_4:
        LDR      R0,[SP, #+4]
        SXTH     R0,R0
        BL       __aeabi_i2f
        MOVS     R1,R7
        BL       __aeabi_fdiv
        LDR      R1,??DataTable15  ;; 0x4019999a
        BL       __aeabi_fmul
        MOVS     R7,R0
        MOVS     R0,#+254
        LSLS     R0,R0,#+22       ;; #+1065353216
        MOVS     R1,R5
        BL       __aeabi_fadd
        MOVS     R5,R0
        CMP      R4,#+2
        BNE      ??ADC_ConvertSingleEndedVoltage_5
        MOVS     R0,R7
        MOVS     R1,R6
        BL       __aeabi_fadd
        B        ??ADC_ConvertSingleEndedVoltage_6
??ADC_ConvertSingleEndedVoltage_5:
        MOVS     R0,R6
        MOVS     R1,R7
        BL       __aeabi_fsub
??ADC_ConvertSingleEndedVoltage_6:
        MOVS     R1,R5
        BL       __aeabi_fmul
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ConvertBatterySensor:
        PUSH     {R7,LR}
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+1
        BL       ADC_ConvertSingleEndedVoltage
        LDR      R1,??DataTable16  ;; 0x408b851f
        BL       __aeabi_fmul
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ConvertTemperatureSensor:
        PUSH     {R7,LR}
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+1
        BL       ADC_ConvertSingleEndedVoltage
        LDR      R1,??DataTable16_1  ;; 0x43c88000
        BL       __aeabi_fmul
        LDR      R1,??DataTable16_2  ;; 0xc3858000
        BL       __aeabi_fadd
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ConvertTemperatureSensorFarenait:
        PUSH     {R7,LR}
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+1
        BL       ADC_ConvertSingleEndedVoltage
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR      R3,??DataTable16_3  ;; 0x40869000
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR      R3,??DataTable16_4  ;; 0xc07f3000
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_DeInit:
        MOVS     R0,#+129
        LSLS     R0,R0,#+23       ;; #+1082130432
        LDRH     R1,[R0, #+0]
        MOVS     R2,#+8
        ORRS     R2,R2,R1
        STRH     R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_StructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+1]
        MOVS     R2,#+2
        STRB     R2,[R0, #+4]
        STRB     R1,[R0, #+2]
        STRB     R1,[R0, #+3]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Init:
        PUSH     {R4,LR}
        LDR      R1,??DataTable14_1  ;; 0x40800004
        LDR      R2,[R1, #+0]
        MOVS     R3,#+192
        BICS     R2,R2,R3
        LDRB     R3,[R0, #+0]
        LSLS     R3,R3,#+6
        MOVS     R4,#+192
        ANDS     R4,R4,R3
        ORRS     R4,R4,R2
        STR      R4,[R1, #+0]
        LDRB     R2,[R0, #+1]
        CMP      R2,#+15
        LDR      R2,[R1, #+0]
        BNE      ??ADC_Init_0
        MOVS     R3,#+128
        LSLS     R3,R3,#+15       ;; #+4194304
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
        B        ??ADC_Init_1
??ADC_Init_0:
        LDR      R3,??DataTable16_5  ;; 0xffbfffff
        ANDS     R3,R3,R2
        STR      R3,[R1, #+0]
        LDR      R2,[R1, #+0]
        MOVS     R3,#+14
        BICS     R2,R2,R3
        LDRB     R3,[R0, #+1]
        LSLS     R3,R3,#+1
        MOVS     R4,#+14
        ANDS     R4,R4,R3
        ORRS     R4,R4,R2
        STR      R4,[R1, #+0]
??ADC_Init_1:
        LDR      R2,[R1, #+0]
        MOVS     R3,#+48
        BICS     R2,R2,R3
        LDRB     R3,[R0, #+4]
        LSLS     R3,R3,#+4
        MOVS     R4,#+48
        ANDS     R4,R4,R3
        ORRS     R4,R4,R2
        STR      R4,[R1, #+0]
        LDRB     R2,[R0, #+2]
        CMP      R2,#+8
        LDR      R2,[R1, #+0]
        BNE      ??ADC_Init_2
        MOVS     R3,#+128
        LSLS     R3,R3,#+4        ;; #+2048
        ORRS     R3,R3,R2
        B        ??ADC_Init_3
??ADC_Init_2:
        LDR      R3,??DataTable16_6  ;; 0xfffff7ff
        ANDS     R3,R3,R2
??ADC_Init_3:
        STR      R3,[R1, #+0]
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable16_7  ;; 0xfffffcff
        ANDS     R3,R3,R2
        LDRB     R0,[R0, #+3]
        LSLS     R0,R0,#+8
        MOVS     R2,#+192
        LSLS     R2,R2,#+2        ;; #+768
        ANDS     R2,R2,R0
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Cmd:
        MOVS     R1,#+129
        LSLS     R1,R1,#+23       ;; #+1082130432
        CMP      R0,#+1
        BNE      ??ADC_Cmd_0
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+22
        ANDS     R2,R2,R0
        BEQ      ??ADC_Cmd_1
        LDRH     R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+1        ;; #+256
        ORRS     R3,R3,R2
        STRH     R3,[R1, #+0]
??ADC_Cmd_1:
        LDRH     R2,[R1, #+0]
        MOVS     R3,#+4
        ORRS     R3,R3,R2
        STRH     R3,[R1, #+0]
        LDRH     R2,[R1, #+0]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+0]
        BX       LR
??ADC_Cmd_0:
        LDRH     R0,[R1, #+0]
        LDR      R2,??DataTable16_8  ;; 0xfffe
        ANDS     R2,R2,R0
        STRH     R2,[R1, #+0]
        LDRH     R0,[R1, #+0]
        MOVS     R2,#+16
        ORRS     R2,R2,R0
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_DmaCmd:
        MOVS     R1,#+129
        LSLS     R1,R1,#+23       ;; #+1082130432
        CMP      R0,#+1
        LDRH     R0,[R1, #+0]
        BNE      ??ADC_DmaCmd_0
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        ORRS     R2,R2,R0
        B        ??ADC_DmaCmd_1
??ADC_DmaCmd_0:
        LDR      R2,??DataTable16_9  ;; 0xfdff
        ANDS     R2,R2,R0
??ADC_DmaCmd_1:
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Calibration:
        MOVS     R1,#+129
        LSLS     R1,R1,#+23       ;; #+1082130432
        CMP      R0,#+1
        LDRH     R0,[R1, #+0]
        BNE      ??ADC_Calibration_0
        MOVS     R2,#+2
        ORRS     R2,R2,R0
        B        ??ADC_Calibration_1
??ADC_Calibration_0:
        MOVS     R2,#+64
        ORRS     R2,R2,R0
        STRH     R2,[R1, #+0]
        LDRH     R0,[R1, #+0]
        LDR      R2,??DataTable16_10  ;; 0xfffd
        ANDS     R2,R2,R0
??ADC_Calibration_1:
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_AutoOffsetUpdate:
        MOVS     R1,#+129
        LSLS     R1,R1,#+23       ;; #+1082130432
        CMP      R0,#+1
        LDRH     R0,[R1, #+0]
        BNE      ??ADC_AutoOffsetUpdate_0
        MOVS     R2,#+128
        ORRS     R2,R2,R0
        B        ??ADC_AutoOffsetUpdate_1
??ADC_AutoOffsetUpdate_0:
        LDR      R2,??DataTable16_11  ;; 0xff7f
        ANDS     R2,R2,R0
??ADC_AutoOffsetUpdate_1:
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ThresholdCheck:
        MOVS     R1,#+129
        LSLS     R1,R1,#+23       ;; #+1082130432
        CMP      R0,#+1
        LDRH     R0,[R1, #+0]
        BNE      ??ADC_ThresholdCheck_0
        MOVS     R2,#+32
        ORRS     R2,R2,R0
        B        ??ADC_ThresholdCheck_1
??ADC_ThresholdCheck_0:
        LDR      R2,??DataTable16_12  ;; 0xffdf
        ANDS     R2,R2,R0
??ADC_ThresholdCheck_1:
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ThresholdConfig:
        LDR      R2,??DataTable16_13  ;; 0x40800024
        STR      R1,[R2, #+0]
        STR      R0,[R2, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ConversionMode:
        LDR      R1,??DataTable14_1  ;; 0x40800004
        CMP      R0,#+8
        LDR      R0,[R1, #+0]
        BNE      ??ADC_ConversionMode_0
        MOVS     R2,#+128
        LSLS     R2,R2,#+4        ;; #+2048
        ORRS     R2,R2,R0
        B        ??ADC_ConversionMode_1
??ADC_ConversionMode_0:
        LDR      R2,??DataTable16_6  ;; 0xfffff7ff
        ANDS     R2,R2,R0
??ADC_ConversionMode_1:
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_SelectFrequencyMic:
        LDR      R1,??DataTable14_1  ;; 0x40800004
        MOVS     R2,R0
        BNE      ??ADC_SelectFrequencyMic_0
        LDR      R0,[R1, #+0]
        LDR      R2,??DataTable16_14  ;; 0xffefffff
        ANDS     R2,R2,R0
        B        ??ADC_SelectFrequencyMic_1
??ADC_SelectFrequencyMic_0:
        CMP      R0,#+1
        BNE      ??ADC_SelectFrequencyMic_2
        LDR      R0,[R1, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+13       ;; #+1048576
        ORRS     R2,R2,R0
??ADC_SelectFrequencyMic_1:
        STR      R2,[R1, #+0]
??ADC_SelectFrequencyMic_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetFlagStatus:
        MOVS     R1,R0
        LDR      R0,??DataTable16_15  ;; 0x40800020
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x46828800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40800004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x4697f400

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetITStatus:
        MOVS     R1,R0
        LDR      R0,??DataTable16_16  ;; 0x40800008
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDRB     R0,[R0, #+0]
        ANDS     R1,R1,R0
        MOVS     R0,R1
        BEQ      ??Subroutine0_0
        MOVS     R0,#+1
??Subroutine0_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ITConfig:
        LDR      R2,??DataTable16_17  ;; 0x4080000c
        CMP      R1,#+0
        LDRB     R1,[R2, #+0]
        BEQ      ??ADC_ITConfig_0
        BICS     R1,R1,R0
        STRB     R1,[R2, #+0]
        BX       LR
??ADC_ITConfig_0:
        ORRS     R0,R0,R1
        STRB     R0,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x4019999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x3f19999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x3f99999a

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetConvertedData:
        PUSH     {R7,LR}
        MOVS     R2,R0
        LDR      R3,??DataTable16_18  ;; 0x40800004
        LDRH     R0,[R3, #+18]
        LDR      R3,[R3, #+0]
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+30
        CMP      R2,#+2
        BNE      ??ADC_GetConvertedData_0
        MOVS     R2,R1
        MOVS     R1,#+2
        B.N      ??ADC_GetConvertedData_1
??ADC_GetConvertedData_0:
        CMP      R2,#+1
        BNE      ??ADC_GetConvertedData_2
        MOVS     R2,R1
        MOVS     R1,#+1
??ADC_GetConvertedData_1:
        SXTH     R0,R0
        BL       ADC_ConvertSingleEndedVoltage
        POP      {R1,PC}
??ADC_GetConvertedData_2:
        CMP      R2,#+3
        BEQ      ??ADC_GetConvertedData_3
        CMP      R2,#+6
        BEQ      ??ADC_GetConvertedData_3
        CMP      R2,#+7
        BNE      ??ADC_GetConvertedData_4
??ADC_GetConvertedData_3:
        MOVS     R1,R3
        SXTH     R0,R0
        BL       ADC_ConvertDifferentialVoltage
        POP      {R1,PC}
??ADC_GetConvertedData_4:
        CMP      R2,#+5
        BNE      ??ADC_GetConvertedData_5
        SXTH     R0,R0
        BL       ADC_ConvertBatterySensor
        POP      {R1,PC}
??ADC_GetConvertedData_5:
        CMP      R2,#+4
        BNE      ??ADC_GetConvertedData_6
        MOVS     R2,R3
        SXTH     R0,R0
        BL       ADC_ConvertTemperatureSensor
        POP      {R1,PC}
??ADC_GetConvertedData_6:
        SXTH     R0,R0
        BL       __aeabi_i2f
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x408b851f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x43c88000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0xc3858000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x40869000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0xc07f3000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0xffbfffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0xfffff7ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0xfffffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     0xfffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0xfdff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     0xfffd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0xff7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0xffdf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     0x40800024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     0xffefffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     0x40800020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     0x40800008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     0x4080000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     0x40800004

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
// 902 bytes in section .text
// 
// 902 bytes of CODE memory
//
//Errors: none
//Warnings: none
