/*
 * variables.h
 *
 *  Created on: Dec 11, 2019
 *      Author: eolmos
 */

#ifndef SRC_VARIABLES_H_
#define SRC_VARIABLES_H_

int SAMPLES;
int M; //2^m=samples
int DECIMATION_VAL;
int DECIMATED_CLOCK;
int DECIMATED_SAMPLES;
int DECIMATED_M;

int int_buffer[1024];
float q[1024];
float w[1024];

float sinValues[1024/2 + 2];
float cosValues[1024/2 + 2];
float new_[1024];
float new_im[1024];

#endif /* SRC_VARIABLES_H_ */
