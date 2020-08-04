/*****************************************************************************
 * bsp.c for Lab2A of ECE 153a at UCSB
 * Date of the Last Update:  October 27,2019
 *****************************************************************************/

/**/
#include "qpn_port.h"
#include "bsp.h"
#include "lab2a.h"
#include "xintc.h"
#include "xil_exception.h"
#include "xspi.h"
#include "xspi_l.h"
#include "xtmrctr.h"
#include "xtmrctr_l.h"
#include "sleep.h"

/*****************************/

/* Define all variables and Gpio objects here  */

#define GPIO_CHANNEL1 1

XStatus status;
u32 controlReg;

static XTmrCtr timer0;	// used for 2 second timeOut
static XTmrCtr timer1;	// used to debounce pushButtons
static XIntc intc;

static XGpio leds;
static XGpio rEncoder;
static XGpio dc;
static XGpio pushButtons;

static XSpi spi;
XSpi_Config *spiConfig; /* Pointer to Configuration data */

// rEncoder Outputs
Xuint32 rEncoderButton = 0;	// 0x100
Xuint32 rEncoderB = 1;		// 0x010
Xuint32 rEncoderA = 1;		// 0x001
Xuint32 rEncoderRead;

// flag
int rEncoderButtonPressed = 0;

// rotaryEncoder
Xuint32 maskA = 0b00000000000000000000000000000001;
Xuint32 maskB = 0b00000000000000000000000000000010;
Xuint32 maskButton = 0b00000000000000000000000000000100;

// leds on nexys A7
int currentLed = 0;
int ledOn = 1;

// clicks
int CW = 0;
int CCW = 0;

// states
int rest = 1;

int CW1 = 0;
int CW2 = 0;
int CW3 = 0;

int CCW1 = 0;
int CCW2 = 0;
int CCW3 = 0;

// pushButtons
Xuint32 dataRead = 0;

void led_left() {
	currentLed += 1;
	if (currentLed == 16) {
		currentLed = 0;
	}
	XGpio_DiscreteWrite(&leds, 1, 1 << currentLed);

	// Clear the previous led
	if (currentLed == 0) {
		XGpio_DiscreteClear(&leds, 1, 1 << 15);
	} else {
		XGpio_DiscreteClear(&leds, 1, 1 << (currentLed - 1));
	}
}

void led_right() {
	currentLed -= 1;
	if (currentLed <= -1) {
		currentLed = 15;
	}
	XGpio_DiscreteWrite(&leds, 1, 1 << currentLed);

	// Clear the previous led
	if (currentLed == 15) {
		XGpio_DiscreteClear(&leds, 1, 1 << 0);
	} else {
		XGpio_DiscreteClear(&leds, 1, 1 << (currentLed + 1));
	}
}

void led_on() {
	XGpio_DiscreteWrite(&leds, 1, 1 << currentLed);
}

void resetStates() {
	CW1 = CW2 = CW3 = CCW1 = CCW2 = CCW3 = 0;
}

void rEncoderHandler() {
	XIntc_Disable(&intc, XPAR_AXI_GPIO_ENCODER_DEVICE_ID);

	rEncoderRead = XGpio_DiscreteRead(&rEncoder, 1);
	rEncoderButton = (rEncoderRead & maskButton) / 4;

	if (rEncoderButton == 1 && rEncoderButtonPressed == 0) {
		rEncoderButtonPressed = 1;
	}

	if (ledOn == 1) {
		rEncoderB = (rEncoderRead & maskB) / 2;
		rEncoderA = (rEncoderRead & maskA);

		if (rEncoderA == 1 && rEncoderB == 1) {
			if (CW3 == 1 && CW2 == 1 && CW1 == 1) {
				CW = 1;
				rest = 1;
				resetStates();
			} else if (CCW3 == 1 && CCW2 == 1 && CCW1 == 1) {
				CCW = 1;
				rest = 1;
				resetStates();
			} else if (CW1 == 1) {
				CW1 = 0;
			} else if (CCW1 == 1) {
				CCW1 = 0;
			}

			rest = 1;
		}

		else if (rEncoderA == 1 && rEncoderB == 0) {
			if (CW2 == 1) {
				CW2 = 0;
			}
			if (rest == 1) {
				CW1 = 1;
			}
			if (CCW2 == 1) {
				CCW3 = 1;
			}

		} else if (rEncoderA == 0 && rEncoderB == 0) {
			if (CW3 == 1) {
				CW3 = 0;
			} else if (CW1 == 1) {
				CW2 = 1;
			}
			if (CCW3 == 1) {
				CCW3 = 0;
			} else if (CCW1 == 1) {
				CCW2 = 1;
			}

		} else if (rEncoderA == 0 && rEncoderB == 1) {
			if (CW2 == 1) {
				CW3 = 1;
			}
			if (CCW2 == 1) {
				CCW2 = 0;
			}
			if (rest == 1) {
				CCW1 = 1;
			}

		}
	}
	XGpio_InterruptClear(&rEncoder, XGPIO_IR_CH1_MASK);
	XIntc_Enable(&intc, XPAR_AXI_GPIO_ENCODER_DEVICE_ID);
}

void timer0Handler() {
	//xil_printf("timer0Handler\n");
	QActive_postISR((QActive *) &AO_Lab2A, TIMEOUT);
	XTmrCtr_Stop(&timer0, 0);
}

void timer1Handler() {
	//xil_printf("timer1handler\n");
	XTmrCtr_Stop(&timer1, 1);
	XGpio_InterruptClear(&pushButtons, XGPIO_IR_CH1_MASK);
	XGpio_InterruptEnable(&pushButtons, XGPIO_IR_CH1_MASK);
	XGpio_InterruptGlobalEnable(&pushButtons);
}

void pushButtonsHandler() {

	XGpio_InterruptDisable(&pushButtons, XGPIO_IR_CH1_MASK);
	XGpio_InterruptGlobalDisable(&pushButtons);
	// Read the state of the push buttons
	dataRead = XGpio_DiscreteRead(&pushButtons, 1);

	//xil_printf("dataPushButton = %i\n", dataRead);

	XTmrCtr_Reset(&timer0, 0);
	XTmrCtr_Start(&timer0, 0);

	if (dataRead == 16) {
		QActive_postISR((QActive *) &AO_Lab2A, MODE1);
	} else if (dataRead == 4) {
		QActive_postISR((QActive *) &AO_Lab2A, MODE2);
	} else if (dataRead == 8) {
		QActive_postISR((QActive *) &AO_Lab2A, MODE3);
	} else if (dataRead == 2) {
		QActive_postISR((QActive *) &AO_Lab2A, MODE4);
	} else if (dataRead == 1) {
		QActive_postISR((QActive *) &AO_Lab2A, MODE5);
	}

	// debouncing
	XTmrCtr_Reset(&timer1, 1);
	XTmrCtr_Start(&timer1, 1);

}

void BSP_init(void) {

	//
	// Initialization
	//
	// intc
	status = XIntc_Initialize(&intc, XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Error initializing intc\n");
		return XST_FAILURE;
	}

	// timer0
	status = XTmrCtr_Initialize(&timer0, XPAR_AXI_TIMER_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Error initializing timer0\n");
		return XST_FAILURE;
	}

	// timer1
	status = XTmrCtr_Initialize(&timer1, XPAR_AXI_TIMER_1_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Error initializing timer1\n");
		return XST_FAILURE;
	}

	// 16 leds
	status = XGpio_Initialize(&leds, XPAR_AXI_GPIO_LED_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Error initializing resetGPIO\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&leds, 1, 0x00000000);

	// rEncoder
	status = XGpio_Initialize(&rEncoder, XPAR_AXI_GPIO_ENCODER_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Error initializing resetGPIO\n");
		return XST_FAILURE;
	}
	//	XGpio_SetDataDirection(&rEncoder, 1, 0x00000003);
	XGpio_SetDataDirection(&rEncoder, 1, 0x00000007);

	// dc
	status = XGpio_Initialize(&dc, XPAR_SPI_DC_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Initialize GPIO dc fail!\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&dc, 1, 0x0);

	// pushButtons
	status = XGpio_Initialize(&pushButtons, XPAR_AXI_GPIO_BTN_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Error initializing pushButtons\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&pushButtons, 1, 0x0000001F);

	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	spiConfig = XSpi_LookupConfig(XPAR_SPI_DEVICE_ID);
	if (spiConfig == NULL) {
		xil_printf("Can't find spi device!\n");
		XIntc_Enable(&intc, XPAR_AXI_GPIO_BTN_DEVICE_ID);
		return XST_DEVICE_NOT_FOUND;
	}

	status = XSpi_CfgInitialize(&spi, spiConfig, spiConfig->BaseAddress);
	if (status != XST_SUCCESS) {
		xil_printf("Initialize spi fail!\n");
		return XST_FAILURE;
	}

	/*
	 * Reset the SPI device to leave it in a known good state.
	 */
	XSpi_Reset(&spi);

	/*
	 * Setup the control register to enable master mode
	 */
	controlReg = XSpi_GetControlReg(&spi);
	XSpi_SetControlReg(&spi,
			(controlReg | XSP_CR_ENABLE_MASK | XSP_CR_MASTER_MODE_MASK) & (~XSP_CR_TRANS_INHIBIT_MASK));

	// Select 1st slave device
	XSpi_SetSlaveSelectReg(&spi, ~0x01);

	//
	// Connect interrupt handlers
	//

	// rEncoderHandler
	status = XIntc_Connect(&intc,
	XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_ENCODER_IP2INTC_IRPT_INTR,
			(XInterruptHandler) rEncoderHandler, &rEncoder);
	if (status != XST_SUCCESS) {
		xil_printf("Error connecting rEncoderHandler\n");
		return XST_FAILURE;
	}

	// timer0Handler
	status = XIntc_Connect(&intc,
	XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_0_INTERRUPT_INTR,
			(XInterruptHandler) timer0Handler, &timer0);
	if (status != XST_SUCCESS) {
		xil_printf("Error connecting timerHandler\n");
		return XST_FAILURE;
	}

	// timer1Handler
	status = XIntc_Connect(&intc,
	XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_1_INTERRUPT_INTR,
			(XInterruptHandler) timer1Handler, &timer1);
	if (status != XST_SUCCESS) {
		xil_printf("Error connecting timer1Handler\n");
		return XST_FAILURE;
	}

	// pushButtonHandler
	status = XIntc_Connect(&intc,
	XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_BTN_IP2INTC_IRPT_INTR,
			(Xil_ExceptionHandler) pushButtonsHandler, &pushButtons);
	if (status != XST_SUCCESS) {
		xil_printf("Error connecting resetHandler\n");
		return XST_FAILURE;
	}

}
/*..........................................................................*/
void QF_onStartup(void) { /* entered with interrupts locked */

	//
	// Starts the interrupt controller
	//

	status = XIntc_Start(&intc, XIN_REAL_MODE);
	if (status != XST_SUCCESS) {
		xil_printf("Error starting intc\n");
		return XST_FAILURE;
	}

	//
	// Enable the interrupt sources
	//

	// rEncoder
	XIntc_Enable(&intc,
	XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_ENCODER_IP2INTC_IRPT_INTR);

	// timer0
	XIntc_Enable(&intc,
	XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_0_INTERRUPT_INTR);

	// timer1
	XIntc_Enable(&intc,
	XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_1_INTERRUPT_INTR);

	// pushButtons
	XIntc_Enable(&intc,
	XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_BTN_IP2INTC_IRPT_INTR);

	//
	// Options
	//

	// timer0
	XTmrCtr_SetOptions(&timer0, 0,
	XTC_INT_MODE_OPTION | XTC_DOWN_COUNT_OPTION);
	XTmrCtr_SetResetValue(&timer0, 0, 0x0BEBC200);	// 2 seconds

	// timer1
	XTmrCtr_SetOptions(&timer1, 1,
	XTC_INT_MODE_OPTION | XTC_DOWN_COUNT_OPTION);
	XTmrCtr_SetResetValue(&timer1, 1, 0xF4240);

	//
	// Enable interrupts on MicroBlaze
	//

	microblaze_enable_interrupts();

	//
	// Enable the GPIO channel interrupts so that push button can be
	// detected and enable interrupts for the GPIO device
	//

	XGpio_InterruptEnable(&rEncoder, XGPIO_IR_CH1_MASK);
	XGpio_InterruptGlobalEnable(&rEncoder);

	XGpio_InterruptEnable(&pushButtons, XGPIO_IR_CH1_MASK);
	XGpio_InterruptGlobalEnable(&pushButtons);

	led_on();

	Xil_ExceptionInit();
	Xil_ExceptionEnable();
}

void QF_onIdle(void) { /* entered with interrupts locked */

	QF_INT_UNLOCK()
	; /* unlock interrupts */

	{
		XIntc_Disable(&intc, XPAR_AXI_GPIO_ENCODER_DEVICE_ID);

		if (ledOn == 1) {
			if (CCW == 1) {
				led_left();
				resetStates();
				CCW = 0;

				XTmrCtr_Reset(&timer0, 0);
				XTmrCtr_Start(&timer0, 0);
				QActive_postISR((QActive *) &AO_Lab2A, ENCODER_DOWN);
			} else if (CW == 1) {
				led_right();
				resetStates();
				CW = 0;

				XTmrCtr_Reset(&timer0, 0);
				XTmrCtr_Start(&timer0, 0);
				QActive_postISR((QActive *) &AO_Lab2A, ENCODER_UP);
			}

		}

		if (rEncoderButtonPressed == 1 && rEncoderButton == 0) {

			resetStates();
			rEncoderButtonPressed = 0;

			XTmrCtr_Reset(&timer0, 0);
			XTmrCtr_Start(&timer0, 0);

			QActive_postISR((QActive *) &AO_Lab2A, ENCODER_CLICK);
			//XTmrCtr_Reset(&timer0, 0);

		}

		XGpio_InterruptClear(&rEncoder, XGPIO_IR_CH1_MASK);
		XIntc_Enable(&intc, XPAR_AXI_GPIO_ENCODER_DEVICE_ID);
	}
}

/* Do not touch Q_onAssert */
/*..........................................................................*/
void Q_onAssert(char const Q_ROM * const Q_ROM_VAR file, int line) {
	(void) file; /* avoid compiler warning */
	(void) line; /* avoid compiler warning */
	QF_INT_LOCK()
	;
	for (;;) {
	}
}

/* Interrupt handler functions here.  Do not forget to include them in lab2a.h!
 To post an event from an ISR, use this template:
 QActive_postISR((QActive *)&AO_Lab2A, SIGNALHERE);
 Where the Signals are defined in lab2a.h  */

/******************************************************************************
 *
 * This is the interrupt handler routine for the GPIO for this example.
 *
 ******************************************************************************/
void GpioHandler(void *CallbackRef) {
	// Increment A counter

}

void TwistHandler(void *CallbackRef) {
	//XGpio_DiscreteRead( &twist_Gpio, 1);

}

void debounceTwistInterrupt() {
	// Read both lines here? What is twist[0] and twist[1]?
	// How can you use reading from the two GPIO twist input pins to figure out which way the twist is going?
}

void debounceInterrupt() {
	QActive_postISR((QActive *) &AO_Lab2A, ENCODER_CLICK);
	// XGpio_InterruptClear(&sw_Gpio, GPIO_CHANNEL1); // (Example, need to fill in your own parameters
}
