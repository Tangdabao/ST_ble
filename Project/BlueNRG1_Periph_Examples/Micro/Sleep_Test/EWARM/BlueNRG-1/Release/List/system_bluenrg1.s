///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:21
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\CMSIS\Device\ST\BlueNRG1\Source\system_bluenrg1.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\CMSIS\Device\ST\BlueNRG1\Source\system_bluenrg1.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\system_bluenrg1.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1
        #define SHT_IAR_NOINIT 0xabdc5467
        #define SHF_WRITE 0x1

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN CS_contextRestore
        EXTERN __aeabi_memcpy4
        EXTERN __iar_program_start

        PUBWEAK ADC_Handler
        PUBWEAK ADV_Handler
        PUBWEAK BATTERY_LOW_Handler
        PUBWEAK Blue_Handler
        PUBWEAK DMA_Handler
        PUBLIC DeviceConfiguration
        PUBWEAK GPIO_Handler
        PUBWEAK HardFault_Handler
        PUBWEAK I2C1_Handler
        PUBWEAK I2C2_Handler
        PUBWEAK MFT1A_Handler
        PUBWEAK MFT1B_Handler
        PUBWEAK MFT2A_Handler
        PUBWEAK MFT2B_Handler
        PUBWEAK NMI_Handler
        PUBWEAK NVM_Handler
        PUBWEAK PKA_Handler
        PUBWEAK PendSV_Handler
        PUBWEAK RTC_Handler
        PUBWEAK SPI_Handler
        PUBWEAK SVC_Handler
        PUBWEAK SysTick_Handler
        PUBLIC SystemInit
        PUBWEAK UART_Handler
        PUBWEAK WDG_Handler
        PUBLIC __blueflag_RAM
        PUBLIC __low_level_init
        PUBLIC __vector_table
        PUBLIC app_base
        PUBLIC ota_sw_activation
        PUBLIC savedICSR
        PUBLIC savedMSP
        PUBLIC savedNVIC_ISPR
        PUBLIC savedSHCSR
        PUBLIC wakeupFromSleepFlag


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        PUSH     {R4,LR}
        LSLS     R2,R0,#+3
        MOVS     R3,#+24
        ANDS     R3,R3,R2
        MOVS     R4,#+255
        LSLS     R4,R4,R3
        MVNS     R2,R4
        LSLS     R1,R1,#+30
        LSRS     R1,R1,#+24
        LSLS     R1,R1,R3
        MOVS     R3,R0
        BPL      ??NVIC_SetPriority_0
        LDR      R0,??DataTable4  ;; 0xe000ed1c
        LSLS     R3,R3,#+28
        LSRS     R3,R3,#+28
        SUBS     R3,R3,#+8
        B        ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR      R0,??DataTable4_1  ;; 0xe000e400
??NVIC_SetPriority_1:
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+2
        ADDS     R0,R0,R3
        LDR      R3,[R0, #+0]
        ANDS     R2,R2,R3
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.ota_sw_activation`:DATA:REORDER:NOROOT(2)
        SECTION_TYPE SHT_IAR_NOINIT, SHF_WRITE
        DATA
ota_sw_activation:
        DS8 4

        SECTION `.savedMSP`:DATA:REORDER:ROOT(2)
        DATA
savedMSP:
        DS8 4

        SECTION `.wakeupFromSleepFlag`:DATA:REORDER:ROOT(0)
        DATA
wakeupFromSleepFlag:
        DS8 1

        SECTION `.__blueflag_RAM`:DATA:REORDER:ROOT(2)
        DATA
__blueflag_RAM:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
savedICSR:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
savedSHCSR:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
savedNVIC_ISPR:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
__low_level_init:
        PUSH     {R7,LR}
        LDR      R0,??DataTable4_2  ;; 0x40900008
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??__low_level_init_0
        LDR      R0,??DataTable4_3  ;; 0x48100008
        LDRH     R0,[R0, #+0]
        CMP      R0,#+6
        BLT      ??__low_level_init_0
        MOVS     R0,#+1
        LDR      R1,??DataTable4_4
        STRB     R0,[R1, #+0]
        BL       CS_contextRestore
??__low_level_init_1:
        B        ??__low_level_init_1
??__low_level_init_0:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.intvec`:CONST:REORDER:ROOT(2)
        DATA
__vector_table:
        DC32 SFE(CSTACK), __iar_program_start, NMI_Handler, HardFault_Handler
        DC32 0AA5555AAH, 424C5545H, 0H, 0H, 0H, 0H, 0H, SVC_Handler, 0H, 0H
        DC32 PendSV_Handler, SysTick_Handler, GPIO_Handler, NVM_Handler, 0H, 0H
        DC32 UART_Handler, SPI_Handler, Blue_Handler, WDG_Handler, 0H, 0H, 0H
        DC32 0H, 0H, ADC_Handler, I2C2_Handler, I2C1_Handler, 0H, MFT1A_Handler
        DC32 MFT1B_Handler, MFT2A_Handler, MFT2B_Handler, RTC_Handler
        DC32 PKA_Handler, DMA_Handler, 0H, 0H, 0H, 0H, 0H, 0H, 0H, 0H

        SECTION `.app_base`:DATA:REORDER:ROOT(2)
        DATA
app_base:
        DC32 __vector_table

        SECTION `.bss.__blue_RAM`:DATA:REORDER:ROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
DeviceConfiguration:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        MOVS     R5,R0
        MOVS     R4,R1
        MOV      R0,SP
        Nop      
        ADR.N    R1,?_0
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        LDR      R0,??DataTable4_5  ;; 0x4800000c
        CMP      R5,#+0
        BEQ      ??DeviceConfiguration_0
        MOV      R1,SP
        MOVS     R2,#+64
        STRB     R2,[R1, #+14]
        MOVS     R2,#+91
        STRB     R2,[R1, #+20]
        MOVS     R2,#+76
        STRB     R2,[R1, #+11]
        MOVS     R2,#+32
        STRB     R2,[R1, #+8]
        MOVS     R2,#+178
        STRB     R2,[R1, #+17]
        LDR      R3,??DataTable4_6  ;; 0x100007e4
        LDR      R5,[R3, #+4]
        LDR      R2,??DataTable4_7  ;; 0xaa55
        LSRS     R6,R5,#+16
        CMP      R6,R2
        BNE      ??DeviceConfiguration_1
        LSLS     R5,R5,#+4
        MOVS     R6,#+112
        ANDS     R6,R6,R5
        MOVS     R5,#+11
        ORRS     R5,R5,R6
        STRB     R5,[R1, #+23]
??DeviceConfiguration_1:
        LDR      R3,[R3, #+0]
        LSRS     R5,R3,#+16
        CMP      R5,R2
        BNE      ??DeviceConfiguration_2
        LDRB     R2,[R1, #+5]
        MOVS     R5,#+207
        ANDS     R5,R5,R2
        STRB     R5,[R1, #+5]
        LDRB     R2,[R1, #+5]
        LSLS     R3,R3,#+4
        MOVS     R5,#+48
        ANDS     R5,R5,R3
        ORRS     R5,R5,R2
        STRB     R5,[R1, #+5]
??DeviceConfiguration_2:
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        MOV      R2,SP
        UXTH     R2,R2
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
??DeviceConfiguration_3:
        LDR      R2,[R0, #+0]
        ANDS     R2,R2,R1
        BNE      ??DeviceConfiguration_3
??DeviceConfiguration_0:
        LDR      R1,??DataTable4_8  ;; 0x4810000c
        LDRH     R2,[R1, #+12]
        CMP      R2,#+0
        BEQ      ??DeviceConfiguration_0
        MOVS     R2,#+1
        STRH     R2,[R1, #+12]
        MOVS     R2,#+23
        STRH     R2,[R1, #+0]
        MOVS     R2,#+0
        STR      R2,[R1, #+4]
        CMP      R4,#+0
        BEQ      ??DeviceConfiguration_4
        LDR      R1,[R0, #+4]
        MOVS     R2,#+16
??DeviceConfiguration_5:
        LDR      R3,[R0, #+4]
        ANDS     R3,R3,R2
        MOVS     R4,#+16
        ANDS     R4,R4,R1
        CMP      R3,R4
        BEQ      ??DeviceConfiguration_5
??DeviceConfiguration_4:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SystemInit:
        PUSH     {R7,LR}
        MOVS     R0,#+8
        LDR      R1,??DataTable4_9  ;; 0x40100004
        STRH     R0,[R1, #+0]
        MOVS     R1,#+3
        MOVS     R0,#+1
        MVNS     R0,R0            ;; #-2
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+1
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+4
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+5
        BL       NVIC_SetPriority
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+7
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+13
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+14
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+15
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+17
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+18
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+19
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+20
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+21
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+22
        BL       NVIC_SetPriority
        MOVS     R1,#+3
        MOVS     R0,#+23
        BL       NVIC_SetPriority
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       DeviceConfiguration
        LDR      R0,??DataTable4_10  ;; 0xe0066
        LDR      R1,??DataTable4_11  ;; 0x40900020
        STR      R0,[R1, #+0]
        CPSIE    I
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xe000ed1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40900008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x48100008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     wakeupFromSleepFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x4800000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x100007e4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0xaa55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x4810000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0x40100004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     0xe0066

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     0x40900020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 2, 63, 0, 2, 62, 48, 2, 60, 32, 2, 59, 76, 2, 58, 64, 2, 57, 178, 2
        DC8 52, 91, 2, 53, 11, 0, 0, 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
NMI_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
HardFault_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
SVC_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
PendSV_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
SysTick_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
GPIO_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
NVM_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
UART_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
SPI_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
Blue_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
BATTERY_LOW_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
ADV_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
MFT1A_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
MFT1B_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
MFT2A_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
MFT2B_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
RTC_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
WDG_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
ADC_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
I2C2_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
I2C1_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
DMA_Handler:
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
PKA_Handler:
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
//   4 bytes in section .__blueflag_RAM
//   4 bytes in section .app_base
//  12 bytes in section .bss
// 524 bytes in section .bss.__blue_RAM
// 192 bytes in section .intvec
//   4 bytes in section .ota_sw_activation
//   4 bytes in section .savedMSP
// 544 bytes in section .text
//   1 byte  in section .wakeupFromSleepFlag
// 
// 498 bytes of CODE  memory (+ 46 bytes shared)
// 192 bytes of CONST memory
// 553 bytes of DATA  memory
//
//Errors: none
//Warnings: none
