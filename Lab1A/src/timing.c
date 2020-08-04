/*
 *timing.c: simple starter application for lab 1A and 1B
 *
 */

#include <stdio.h>		// Used for printf()
#include "xparameters.h"	// Contains hardware addresses and bit masks
#include "xil_cache.h"		// Cache Drivers
#include "xintc.h"		// Interrupt Drivers
#include "xtmrctr.h"		// Timer Drivers
#include "xtmrctr_l.h" 		// Low-level timer drivers
#include "xil_printf.h" 	// Used for xil_printf()
#include "extra.h" 		// Provides a source of bus contention
#include "xgpio.h" 		// LED driver, used for General purpose I/i

#define NUMBER_OF_TRIALS 1500
#define NUMBER_OF_BINS 10


/*
 * The following constant is used to determine which channel of the GPIO is
 * used for the LED if there are 2 channels supported.
 */
#define LED_CHANNEL 1

/*
 *  The following functions are used for testing the timing of the different Microblaze operations
 */
void printfFloat(void); // Write this function
void xil_printfString(void); // Write this function
void addAndMultiply(); // Write this function
void onLED();
void offLED(); //Write this function
u8 readMemory(u32  Addr);
void writeMemory(u32 Addr, u8 Data);



void histogram(void); // This function creates a histogram for the measured data



/*
 * The following are declared globally so they are zeroed and so they are
 * easily accessible from a debugger
 */
XGpio Gpio; /* The Instance of the GPIO Driver used for LED 0 */

/*
 * This globally declared array stores the
 * number of clock cycles for all the trials.
 * With global declaration, it is stored in the data segment of the
 * memory. Declaring this large array locally may cause a stack overflow.
 */
int numClockCycles[NUMBER_OF_TRIALS];

//Stores the number of samples in each bin
int histData[NUMBER_OF_BINS];


//BaseAddr points to the base (byte) address of the DDR2 Memory
u8 * BaseAddr = (u8 *) XPAR_MIG7SERIES_0_BASEADDR;


int main()
{
	Xil_ICacheEnable();
	Xil_DCacheEnable();
	print("---Entering main---\n\r");
	print("---Trial Name \t Trial # \t Clock Cycles---\n\r");
	int i = 0;
	// Extra Method contains an interrupt routine which is set to go off at timed intervals
    	extra_method();

    for( i=0; i < NUMBER_OF_TRIALS; i++) {
     	//TIMER RESET CODE
 		//Turn off the timer
 		XTmrCtr_SetControlStatusReg(XPAR_TMRCTR_0_BASEADDR, 1, 0);
 		//Put a zero in the load register
 		XTmrCtr_SetLoadReg(XPAR_TMRCTR_0_BASEADDR, 1, 0);
 		//Copy the load register into the counter register
 		XTmrCtr_SetControlStatusReg(XPAR_TMRCTR_0_BASEADDR, 1, XTC_CSR_LOAD_MASK);
 		//Enable (start) the timer
 		XTmrCtr_SetControlStatusReg(XPAR_TMRCTR_0_BASEADDR, 1,	XTC_CSR_ENABLE_TMR_MASK);
 		//END TIMER RESET CODE

 		// Enter the line of Code to time.


 		numClockCycles[i] = XTmrCtr_GetTimerCounterReg(XPAR_TMRCTR_0_BASEADDR, 1);
 		//xil_printf("print  \t%d\t%d\n", i,numClockCycles[i] );

     }


    histogram();


}



void onLED() {
	// The parameter XPAR_GPIO_1_DEVICE_ID is found in xparameters.h
	XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0xff);
}

void offLED() {
	// Fill in this Function
}


//Reads 8-bit data from the memory
u8 readMemory(u32 Addr){
	//Addr is a 32-bit offset to the base memory location
	u8 Data;
	Data = *(BaseAddr + Addr);
	return Data;
}

//Writes 8-bit data to the memory
void writeMemory(u32 Addr, u8 Data){
	//Addr is a 32-bit offset to the base memory location
	 *(BaseAddr + Addr) = Data;
}

void histogram(void){

	int min, max, binSize, binIndex;

	int i;

	//min and max initialized
	min = numClockCycles[0];
	max = numClockCycles[0];

	//find the min and max values
	for (i=0; i<NUMBER_OF_TRIALS; i++)
	{
		if (numClockCycles[i] < min) min = numClockCycles[i];
		if (numClockCycles[i] > max) max = numClockCycles[i];

	}

	binSize = (max - min)/NUMBER_OF_BINS;

	//Bin number for each data element is found here
	for (i=0; i<NUMBER_OF_TRIALS; i++)
	{
		binIndex = 0;
		if (binSize > 0) {
			binIndex = (numClockCycles[i] - min)/binSize;
			if (binIndex == NUMBER_OF_BINS) binIndex-- ;
			histData[binIndex]++;
		}
		else {
			//if there is no variance in the data all values are assigned to bin 0
			histData[0] = NUMBER_OF_TRIALS;
			break;
		}

	}

	//Prints number of elements in each bin
	for (i=0; i<NUMBER_OF_BINS; i++)
	{
		xil_printf("Bin %d: %d\n",i,histData[i]);
	}

	xil_printf("Done!\n");


}
