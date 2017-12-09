
/******************** (C) COPYRIGHT 2015 STMicroelectronics ********************
* File Name          : ADC/Polling/main.c 
* Author             : RF Application Team
* Version            : V1.1.0
* Date               : September-2015
* Description        : Code demostrating the ADC functionality
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/


/* Includes ------------------------------------------------------------------*/
#include "BlueNRG_x_device.h"
#include "BlueNRG1_conf.h"
#include "SDK_EVAL_Config.h"
#include <stdio.h>
#include <stdlib.h>

/** @addtogroup BlueNRG1_StdPeriph_Examples
  * @{
  */

/** @addtogroup ADC_Examples ADC Examples
  * @{
  */

/** @addtogroup ADC_Polling ADC Polling Example
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/ 
volatile uint32_t lSystickCounter=0;
ADC_InitType xADC_InitType;

/* Private function prototypes -----------------------------------------------*/
void SdkDelayMs(volatile uint32_t lTimeMs);
void ADC_Configuration(void);

/* Private functions ---------------------------------------------------------*/


/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
int main(void)
{
  float adc_value;
  
  /* System initialization function */
  SystemInit();
  
  /* Identify BlueNRG1 platform */
  SdkEvalIdentification();
  
  /* LED initialization function */
  SdkEvalLedInit(LED1);

  /* UART initialization */  
  SdkEvalComUartInit(UART_BAUDRATE);
  
  /* SysTick initialization 1ms */  
  SysTick_Config(SYST_CLOCK/1000 - 1);  
  
  /* ADC Initialization */
  ADC_Configuration();

  /* Start new conversion */
  ADC_Cmd(ENABLE);
  
  /* Infinite loop */
  while(1) {
    
    /* Polling of End-Of-Conversion flag */
    if( ADC_GetFlagStatus(ADC_FLAG_EOC)) {
      
      /* Read converted data */
      adc_value = ADC_GetConvertedData(xADC_InitType.ADC_Input, xADC_InitType.ADC_ReferenceVoltage);
      
      /* Print the ADC value converted */
      if(xADC_InitType.ADC_Input == ADC_Input_TempSensor) {
        printf("ADC value: %.1f 'C\r\n", adc_value);
      }
      else {
        printf("ADC value: %.0f mV\r\n", adc_value*1000.0);
      }
      SdkEvalLedToggle(LED1);
    
      /* Application delay before next one shot measurement */
      SdkDelayMs(100);
      
      /* Start new conversion */
      ADC_Cmd(ENABLE);
    }
    
  }
}

/**
* @brief  Delay function in ms.
* @param  lTimeMs time in ms
* @retval None
*/
void SdkDelayMs(volatile uint32_t lTimeMs)
{
  uint32_t nWaitPeriod = ~lSystickCounter;
  
  if(nWaitPeriod<lTimeMs)
  {
    while( lSystickCounter != 0xFFFFFFFF);
    nWaitPeriod = lTimeMs-nWaitPeriod;
  }
  else
    nWaitPeriod = lTimeMs+ ~nWaitPeriod;
  
  while( lSystickCounter != nWaitPeriod ) ;

}


/**
* @brief  ADC_Configuration.
* @param  None
* @retval None
*/
void ADC_Configuration(void)
{ 
  SysCtrl_PeripheralClockCmd(CLOCK_PERIPH_ADC, ENABLE);
  
  /* Configure ADC */
  /* ADC_Input_AdcPin1 == ADC1 */
  /* ADC_Input_AdcPin2 == ADC2 */
  /* ADC_Input_AdcPin12 == ADC1 - ADC2 */
  xADC_InitType.ADC_OSR = ADC_OSR_200;
  //ADC_Input_BattSensor; //ADC_Input_TempSensor;// ADC_Input_AdcPin1 // ADC_Input_AdcPin12 // ADC_Input_AdcPin2
  xADC_InitType.ADC_Input = ADC_Input_AdcPin12; //ADC_Input_AdcPin12;
  xADC_InitType.ADC_ConversionMode = ADC_ConversionMode_Single;
  xADC_InitType.ADC_ReferenceVoltage = ADC_ReferenceVoltage_0V6;
  xADC_InitType.ADC_Attenuation = ADC_Attenuation_9dB54;
  
  ADC_Init(&xADC_InitType);
  
  /* Enable auto offset correction */
  ADC_Calibration(ENABLE);
  ADC_AutoOffsetUpdate(ENABLE);
}

#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}

#endif


/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/******************* (C) COPYRIGHT 2015 STMicroelectronics *****END OF FILE****/
