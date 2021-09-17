#include "xparameters.h"
#include "xgpio.h"
#include "RLC_coder_IP.h"

/**************************** user definitions ********************************/
#define CHANNEL 1
//RLC coder base address redefinition
#define RLC_CODER_IP_BASE_ADDR      XPAR_RLC_CODER_IP_0_S00_AXI_BASEADDR
//RLC coder registers' offset redefinition
#define CONTROL_REG_OFFSET    		RLC_CODER_IP_S00_AXI_SLV_REG0_OFFSET
#define INPUT_DATA_REG_OFFSET      	RLC_CODER_IP_S00_AXI_SLV_REG1_OFFSET
#define STATUS_REG_OFFSET     		RLC_CODER_IP_S00_AXI_SLV_REG2_OFFSET
#define CODED_DATA_REG_OFFSET       RLC_CODER_IP_S00_AXI_SLV_REG3_OFFSET


/***************************** Main function *********************************/
int main() {

	int status;
	XGpio inputDataGpio, codedDataGpio;
	u32 inputData, outputData;

	/* Initialize driver for the input data GPIO */
	status = XGpio_Initialize(&inputDataGpio, XPAR_AXI_GPIO_INPUT_DATA_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&inputDataGpio, CHANNEL, 0xFFFFFFFF);

	/* Initialize driver for the output coded data GPIO  */
	status = XGpio_Initialize(&codedDataGpio, XPAR_AXI_GPIO_CODED_DATA_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&codedDataGpio, CHANNEL, 0x00000000);

	// copy input data from the input GPIO
	inputData = XGpio_DiscreteRead(&inputDataGpio, CHANNEL);

	// insert input data into register
	RLC_CODER_IP_mWriteReg(RLC_CODER_IP_BASE_ADDR, INPUT_DATA_REG_OFFSET, inputData);

	int finish = 0;
	while ( finish == 0 ) {

		//Start RLC coder processor - pulse start bit in control register
		RLC_CODER_IP_mWriteReg(RLC_CODER_IP_BASE_ADDR, CONTROL_REG_OFFSET, 0x1);	// set "start" to 1
		RLC_CODER_IP_mWriteReg(RLC_CODER_IP_BASE_ADDR, CONTROL_REG_OFFSET, 0x0);	// set "start" to 0

		//Wait for ready bit in status register
		while( (RLC_CODER_IP_mReadReg(RLC_CODER_IP_BASE_ADDR, STATUS_REG_OFFSET) & 0x1) == 0 );	// wait for "result_ready"

		finish = (RLC_CODER_IP_mReadReg(RLC_CODER_IP_BASE_ADDR, STATUS_REG_OFFSET) & 0x2);

		//Get results
		outputData = RLC_CODER_IP_mReadReg(RLC_CODER_IP_BASE_ADDR, CODED_DATA_REG_OFFSET);

		RLC_CODER_IP_mWriteReg(RLC_CODER_IP_BASE_ADDR, CONTROL_REG_OFFSET, 0x2);	// set "read_success" to 1

		//Send to GPIO
		XGpio_DiscreteWrite(&codedDataGpio, CHANNEL, outputData);

	}

	/* Failure or end trap */
	FAILURE:
		while(1);

}
