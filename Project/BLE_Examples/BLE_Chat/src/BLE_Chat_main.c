/******************** (C) COPYRIGHT 2015 STMicroelectronics ********************
* File Name          : BLE_Chat_main.c
* Author             : AMS - VMA RF Application Team
* Version            : V1.1.0
* Date               : 15-January-2016
* Description        : BlueNRG-1 main file for Chat demo
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/
/** @addtogroup BlueNRG1_demonstrations_applications
 * BlueNRG-1 Chat demo \see BLE_Chat_main.c for documentation.
 * 12/7:���16���ƴ���ص����ƣ�
 *      ���ATָ��ص����ƣ�
 *      ��Ӽ����򵥵�AT����
 * 12/8�����Ĭ��״̬��
 *       ��Ӽ���FLASH����
 * 12/9:�޸Ļ��ƣ�����ָ���ʽΪAT+[CMD]=ָ������\n
 *
 * 12/10:����µĻ��ƣ���ָ������Ϊ?ʱ����ʾ��ѯ������Ϊ�����ָ��
 *
 *
 *�޸��˼�����Ҳ��������BUG
 *BUG��ż������ֲ���Ӧ�����
 *
 *@{
 */
/** @} */
/** \cond DOXYGEN_SHOULD_SKIP_THIS
 */
/* Includes ------------------------------------------------------------------*/
#include <stdio.h>
#include <string.h>
#include "BlueNRG1_it.h"
#include "BlueNRG1_conf.h"
#include "ble_const.h"
#include "bluenrg1_stack.h"
#include "gp_timer.h"
#include "app_state.h"
#include "chat.h"
#include "SDK_EVAL_Config.h"
//#include "Chat_config.h"
#include "OTA_btl.h"

#include "AtProcess.h"
#include "Configinf.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/

int main(void)
{

    SystemInit();
    //Load configuration information
    if(((uint32_t)(*(uint32_t *)CONFIG_FLAGADDR) == CONFIG_VALID))
    {
        LoadConfig();
    }
    else
    {
        ReadIdFromFlash();
        gConfigINFO = gDefaultConfigINFO;
        SaveConfig();
    }

    SdkEvalIdentification();

    Clock_Init();

    SdkEvalComIOConfig(Process_InputData);

    BleInit(gConfigINFO.BleWorkMode);
		
    printf("BLE Stack Initialized \n");
		//�ӻ�Ĭ�Ͽ����㲥//
		if(gConfigINFO.BleWorkMode==0x01)
      Start_Adv();
		//else
		//aci_gap_start_general_discovery_proc(0x10, 0x2000, PUBLIC_ADDR, 0x00); 
    
	while(1)
    {
        NVIC_DisableIRQ(UART_IRQn);
        BTLE_StackTick();
        NVIC_EnableIRQ(UART_IRQn);
       // APP_Tick();

    }

}

#ifdef  USE_FULL_ASSERT

/**
* @brief  Reports the name of the source file and the source line number
*         where the assert_param error has occurred.
* @param  file: pointer to the source file name
* @param  line: assert_param error line source number
*/
void assert_failed(uint8_t *file, uint32_t line)
{
    /* User can add his own implementation to report the file name and line number,
    ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

    /* Infinite loop */
    while (1)
    {
    }
}

#endif

/******************* (C) COPYRIGHT 2015 STMicroelectronics *****END OF FILE****/
/** \endcond
 */
