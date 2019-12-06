///
/******************************************************************************
Copyright (c) 2017 SoC Design Laboratory, Konkuk University, South Korea
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met: redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer;
redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution;
neither the name of the copyright holders nor the names of its
contributors may be used to endorse or promote products derived from
this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

Authors: Jooho Wang (joohowang@konkuk.ac.kr)

Revision History
2017.11.14: Started by Jooho Wang
2019.05.27: Extended by Sunwoo Kim (AlexNet)
2019.11.26: Extended by Jooho Wang (Layer3 Accelerator)
*******************************************************************************/

//Idle Run for weight data uploading
#define IDLING

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "parameter.h"
#include "functions.h"
#include "benchmarking.h"
#include "imgnet_10.h"
#include "class_labels.h"

#define OFMAPOUT_BASE  0x1C000000
#define IFMAP_BASE     0x1C400000
#define FMAP_BASE      0x1C800000
#include "convolution_G_hw.h"
#include "convolution_B_hw.h"

#define TEST_CASE 2
#define TEST_ROUNDS 3

double SW_TIME = 0;
double HW_TIME = 0;

#define MEMPOS_WEIGHTS 0x0C900000

float *ifmap1 = 0;
float *ofmap1 = 0, *ofmap1l = 0, *ofmap1p = 0, *ofmap1pp = 0;
float *ofmap2 = 0, *ofmap2l = 0, *ofmap2p = 0, *ofmap2pp = 0;
float *ofmap3 = 0, *ofmap3p = 0;
float *ofmap4 = 0, *ofmap4p = 0;
float *ofmap5 = 0, *ofmap5p = 0;
float *ofmap6 = 0;
float *ofmap7 = 0;
float *ofmap8 = 0;

float *fmap1_tmp;
float *fmap1, *bias1, *fmap2, *bias2, *fmap3, *bias3, *fmap4, *bias4, *fmap5, *bias5;
float *fmap6, *bias6, *fmap7, *bias7, *fmap8, *bias8;

void conv_ref(){
	// Layer #1
	convolution_S(ofmap1, ifmap1, fmap1, M_C1, C_C1, F_C1, E_C1, R_C1, S_C1, H_C1, W_C1, U_C1, P_C1);
	bias(ofmap1, bias1, M_C1, E_C1, F_C1);
	relu(ofmap1, M_C1, E_C1, F_C1);
	LRN(ofmap1l, ofmap1, 5, 0.0001, 0.75, 1.0, M_C1, E_C1, F_C1);
	pooling(ofmap1p, ofmap1l, E_C1, F_C1, M_C1, E_P1, F_P1, K_P1, S_P1); //Pool #1
	paddata(ofmap1pp, ofmap1p, M_C1, E_P1, F_P1, P_C2); //zero padding added for standard convolution

	// Layer #2
	convolution_G(ofmap2, ofmap1pp, fmap2, M_C2, C_C2, F_C2, E_C2, R_C2, S_C2, H_C2, W_C2, 0, G_C2);
	bias(ofmap2, bias2, M_C2, E_C2, F_C2);
	relu(ofmap2, M_C2, E_C2, F_C2);
	LRN(ofmap2l, ofmap2, 5, 0.0001, 0.75, 1.0, M_C2, E_C2, F_C2);
	pooling(ofmap2p, ofmap2l, E_C2, F_C2, M_C2, E_P2, F_P2, K_P2, S_P2); //Pool #2
	paddata(ofmap2pp, ofmap2p, M_C2, E_P2, F_P2, P_C3); //zero padding added for standard convolution

	// Layer #3
	convolution_B(ofmap3, ofmap2pp, fmap3, M_C3, C_C3, F_C3, E_C3, R_C3, S_C3, H_C3, W_C3, 0);
	bias(ofmap3, bias3, M_C3, E_C3, F_C3);
	relu(ofmap3, M_C3, E_C3, F_C3);
	paddata(ofmap3p, ofmap3, M_C3, E_P3, E_P3, P_C4); //zero padding added for standard convolution

	// Layer #4
	convolution_G(ofmap4, ofmap3p, fmap4, M_C4, C_C4, F_C4, E_C4, R_C4, S_C4, H_C4, W_C4, 0, G_C4);
	bias(ofmap4, bias4, M_C4, E_C4, F_C4);
	relu(ofmap4, M_C4, E_C4, F_C4);
	paddata(ofmap4p, ofmap4, M_C3, E_P3, E_P3, P_C4); //zero padding added for standard convolution

	// Layer #5
	convolution_G(ofmap5, ofmap4p, fmap5, M_C5, C_C5, F_C5, E_C5, R_C5, S_C5, H_C5, W_C5, 0, G_C5);
	bias(ofmap5, bias5, M_C5, E_C5, F_C5);
	relu(ofmap5, M_C5, E_C5, F_C5);
	pooling(ofmap5p, ofmap5, E_C5, F_C5, M_C5, H_C6, W_C6, K_P3, S_P3); //Pool #3
}


void conv_hw(){
	// Layer #1
	convolution_S(ofmap1, ifmap1, fmap1, M_C1, C_C1, F_C1, E_C1, R_C1, S_C1, H_C1, W_C1, U_C1, P_C1);
	bias(ofmap1, bias1, M_C1, E_C1, F_C1);
	relu(ofmap1, M_C1, E_C1, F_C1);
	LRN(ofmap1l, ofmap1, 5, 0.0001, 0.75, 1.0, M_C1, E_C1, F_C1);
	pooling(ofmap1p, ofmap1l, E_C1, F_C1, M_C1, E_P1, F_P1, K_P1, S_P1); //Pool #1
	paddata(ofmap1pp, ofmap1p, M_C1, E_P1, F_P1, P_C2); //zero padding added for standard convolution

	// Layer #2
	convolution_G_hw(XPAR_AXI_DMA_0_DEVICE_ID, XPAR_AXI_DMA_1_DEVICE_ID, XPAR_AXI_DMA_2_DEVICE_ID,
					ofmap2, ofmap1pp, fmap2, M_C2, C_C2, F_C2, E_C2, R_C2, S_C2, H_C2, W_C2, G_C2, 8, 2, 27, 27);
	bias(ofmap2, bias2, M_C2, E_C2, F_C2);
	relu(ofmap2, M_C2, E_C2, F_C2);
	LRN(ofmap2l, ofmap2, 5, 0.0001, 0.75, 1.0, M_C2, E_C2, F_C2);
	pooling(ofmap2p, ofmap2l, E_C2, F_C2, M_C2, E_P2, F_P2, K_P2, S_P2); //Pool #2
	paddata(ofmap2pp, ofmap2p, M_C2, E_P2, F_P2, P_C3); //zero padding added for standard convolution

	// Layer #3
	convolution_B(ofmap3, ofmap2pp, fmap3, M_C3, C_C3, F_C3, E_C3, R_C3, S_C3, H_C3, W_C3, 0);
	bias(ofmap3, bias3, M_C3, E_C3, F_C3);
	relu(ofmap3, M_C3, E_C3, F_C3);
	paddata(ofmap3p, ofmap3, M_C3, E_P3, E_P3, P_C4); //zero padding added for standard convolution

	// Layer #4
	convolution_G(ofmap4, ofmap3p, fmap4, M_C4, C_C4, F_C4, E_C4, R_C4, S_C4, H_C4, W_C4, 0, G_C4);
	bias(ofmap4, bias4, M_C4, E_C4, F_C4);
	relu(ofmap4, M_C4, E_C4, F_C4);
	paddata(ofmap4p, ofmap4, M_C3, E_P3, E_P3, P_C4); //zero padding added for standard convolution

	// Layer #5
	convolution_G(ofmap5, ofmap4p, fmap5, M_C5, C_C5, F_C5, E_C5, R_C5, S_C5, H_C5, W_C5, 0, G_C5);
	bias(ofmap5, bias5, M_C5, E_C5, F_C5);
	relu(ofmap5, M_C5, E_C5, F_C5);
	pooling(ofmap5p, ofmap5, E_C5, F_C5, M_C5, H_C6, W_C6, K_P3, S_P3); //Pool #3
}

void fc(){
	// Layer #6
	convolution_B(ofmap6, ofmap5p, fmap6, M_C6, C_C6, F_C6, E_C6, R_C6, S_C6, H_C6, W_C6, P_C6);
	bias(ofmap6, bias6, M_C6, E_C6, F_C6);
	relu(ofmap6, M_C6, E_C6, F_C6);

	// Layer #7
	convolution_B(ofmap7, ofmap6, fmap7, M_C7, C_C7, F_C7, E_C7, R_C7, S_C7, H_C7, W_C7, P_C7);
	bias(ofmap7, bias7, M_C7, E_C7, F_C7);
	relu(ofmap7, M_C7, E_C7, F_C7);

	// Layer #8
	convolution_B(ofmap8, ofmap7, fmap8, M_C8, C_C8, F_C8, E_C8, R_C8, S_C8, H_C8, W_C8, P_C8);
	bias(ofmap8, bias8, M_C8, E_C8, F_C8);
}

unsigned int initializor_dummy(float* uiParam0, float* uiParam1, float* uiParam2, unsigned int uiParam3,
	    unsigned int uiParam4, unsigned int uiParam5, unsigned int uiParam6, unsigned int uiParam7,
	    unsigned int uiParam8, unsigned int uiParam9, unsigned int uiParam10, unsigned int uiParam11)
{
	return 1;
}

unsigned int validator_dummy(float* uiParam0, float* uiParam1, float* uiParam2, unsigned int uiParam3,
	    unsigned int uiParam4, unsigned int uiParam5, unsigned int uiParam6, unsigned int uiParam7,
	    unsigned int uiParam8, unsigned int uiParam9, unsigned int uiParam10, unsigned int uiParam11)
{
	return 1;
}

int main()
{

#ifndef IDLING
	int data_set = 0;
	int mode_sel = 0;
	int i = 0, ii = 0, kk = 0;
	float lval; int lidx;

	float reference[_data][_class] = {{0,},};
	float optimization[_data][_class] = {{0,},};
	float error  = 0;
	float signal = 0;
	float NSRdB = 0;

	BENCHMARK_CASE *pBenchmarkCase;
	BENCHMARK_STATISTICS    *pStat;

	xil_printf("If the message stops here, please retry \"RUN\".\r\n");

	fmap1 = (float*) (MEMPOS_WEIGHTS + MEMPOS_C1*4);
	fmap2 = (float*) (MEMPOS_WEIGHTS + MEMPOS_C2*4);
	fmap3 = (float*) (MEMPOS_WEIGHTS + MEMPOS_C3*4);
	fmap4 = (float*) (MEMPOS_WEIGHTS + MEMPOS_C4*4);
	fmap5 = (float*) (MEMPOS_WEIGHTS + MEMPOS_C5*4);
	fmap6 = (float*) (MEMPOS_WEIGHTS + MEMPOS_C6*4);
	fmap7 = (float*) (MEMPOS_WEIGHTS + MEMPOS_C7*4);
	fmap8 = (float*) (MEMPOS_WEIGHTS + MEMPOS_C8*4);

	bias1 = (float*) (MEMPOS_WEIGHTS + MEMPOS_B1*4);
	bias2 = (float*) (MEMPOS_WEIGHTS + MEMPOS_B2*4);
	bias3 = (float*) (MEMPOS_WEIGHTS + MEMPOS_B3*4);
	bias4 = (float*) (MEMPOS_WEIGHTS + MEMPOS_B4*4);
	bias5 = (float*) (MEMPOS_WEIGHTS + MEMPOS_B5*4);
	bias6 = (float*) (MEMPOS_WEIGHTS + MEMPOS_B6*4);
	bias7 = (float*) (MEMPOS_WEIGHTS + MEMPOS_B7*4);
	bias8 = (float*) (MEMPOS_WEIGHTS + MEMPOS_B8*4);

	for (mode_sel = 0; mode_sel<_mode; mode_sel++){

		printf("\r\n");
		if(mode_sel == 0)
		  printf("Case 0: Reference \r\n");
		else
		  printf("Case 1: Optimization \r\n");

		for (data_set = 0; data_set<_data; data_set++){

			ifmap1 = (float *)calloc(H_C1*W_C1*C_C1,sizeof(float));
			ofmap1 = (float *)calloc(E_C1*F_C1*M_C1,sizeof(float));
			ofmap1l= (float *)calloc(E_C1*F_C1*M_C1,sizeof(float));
			ofmap1p= (float *)calloc(E_P1*F_P1*M_C1,sizeof(float));
			ofmap1pp=(float *)calloc(H_C2*W_C2*M_C1,sizeof(float));
			ofmap2 = (float *)calloc(E_C2*F_C2*M_C2,sizeof(float));
			ofmap2l= (float *)calloc(E_C2*F_C2*M_C2,sizeof(float));
			ofmap2p= (float *)calloc(E_P2*F_P2*M_C2,sizeof(float));
			ofmap2pp=(float *)calloc(H_C3*W_C3*M_C2,sizeof(float));
			ofmap3 = (float *)calloc(E_C3*F_C3*M_C3,sizeof(float));
			ofmap3p= (float *)calloc(H_C3*W_C3*M_C3,sizeof(float));
			ofmap4 = (float *)calloc(E_C4*F_C4*M_C4,sizeof(float));
			ofmap4p= (float *)calloc(H_C5*W_C5*M_C4,sizeof(float));
			ofmap5 = (float *)calloc(E_C5*F_C5*M_C5,sizeof(float));
			ofmap5p= (float *)calloc(H_C6*W_C6*M_C5,sizeof(float));
			ofmap6 = (float *)calloc(E_C6*F_C6*M_C6,sizeof(float));
			ofmap7 = (float *)calloc(E_C7*F_C7*M_C7,sizeof(float));
			ofmap8 = (float *)calloc(E_C8*F_C8*M_C8,sizeof(float));

			//Input mapping
			for (i = 0; i<H_C1*W_C1*C_C1; i++){
			 ifmap1[i] = input_image[data_set][i];
			}

			//Convolution Layer
			if(mode_sel == 0)
				conv_ref();
			else
				conv_hw();

			//Fully-Connected Layer
			fc();

			lval = -100; lidx = 0;
			for (int idx = 0; idx < _class; idx++){
				if (ofmap8[idx] > lval){
					lval = ofmap8[idx];
					lidx = idx;
				}
			}

			printf("Image %1d: %3d (%2.5f) %s \r\n",data_set, lidx, lval, label[lidx]);

			for(int ii=0;ii<_class;ii++){
				if(mode_sel == 0)
					reference[data_set][ii] = ofmap8[ii];
				else
					optimization[data_set][ii] = ofmap8[ii];
			}

			free(ifmap1 );
			free(ofmap1 );
			free(ofmap1l);
			free(ofmap1p);
			free(ofmap1pp);
			free(ofmap2 );
			free(ofmap2l);
			free(ofmap2p);
			free(ofmap2pp);
			free(ofmap3 );
			free(ofmap3p);
			free(ofmap4 );
			free(ofmap4p);
			free(ofmap5 );
			free(ofmap5p);
			free(ofmap6 );
			free(ofmap7 );
			free(ofmap8 );

		}

		//////////////////////////////
		// Measure Accuracy
		// (Quantization error)
		//////////////////////////////
		xil_printf("\r\n");

		if (mode_sel == 1)
		{
			for (ii = 0; ii<_data; ii++){
				for (kk = 0; kk<_class; kk++){
					error += pow((reference[ii][kk] - optimization[ii][kk]),2);
					signal+= pow((reference[ii][kk]),2);
				}
			}
			NSRdB = 10*log10(error/signal);
			printf("Measured Accuracy: NSR(dB) = %0.3f \r\n", NSRdB);
		}

	}


	//Do not edit here.
	BENCHMARK_CASE BenchmarkCases[TEST_CASE] = {
		{"Reference", TEST_ROUNDS, initializor_dummy, conv_ref,
			{},
			0, validator_dummy
		},
		{"Optimization", TEST_ROUNDS, initializor_dummy, conv_hw,
			{},
			0, validator_dummy
		}
	};

	xil_printf("\r\n");
	xil_printf("-----Benchmarking Start-----\r\n");
	for(i=0;i<TEST_CASE;i++)
	{
		pBenchmarkCase = &BenchmarkCases[i];
		pStat = &(pBenchmarkCase->stat);
		printf("Case %d: %s\r\n", i, pBenchmarkCase->pName);
		run_benchmark_single(pBenchmarkCase);
		statistics_print(pStat);

		if (i == 0)
			SW_TIME = pStat->ullMax;
		else
			HW_TIME = pStat->ullMax;
	}
	xil_printf("----Benchmarking Complete----\r\n");

	xil_printf("\r\n");
	printf("Accelerator is x%.2f faster than '-O3' SW \r\n", (double)(SW_TIME/HW_TIME));
	xil_printf("\r\n");

#else
	xil_printf("Dry run for file restore\r\n");
#endif

	return 0;
}
