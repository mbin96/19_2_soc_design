/******************************************************************************
Copyright (c) 2018 SoC Design Laboratory, Konkuk University, South Korea
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

Authors: Sunwoo Kim (sunwkim@konkuk.ac.kr)

Revision History
2017.02.15: Started by Sunwoo Kim
*******************************************************************************/
#include <stdio.h>
#include <xtime_l.h>
#include <xil_cache.h>
#include <math.h>
#include "FFT_Header.h"
#include "Stage6.h"

#define N 64

complex X_DFT[N];
complex X_FFT[N];
complex X_FFT_Assembly[N];

//Function
extern void Stage6_Assembly(complex *output, complex *input);
extern void Stage6(complex *output, complex *input);

int Re_ordering(int x) {
	return 32 * (x % 2) + 16 * ((x % 4) / 2) + 8 * ((x % 8) / 4)
			+ 4 * ((x % 16) / 8) + 2 * ((x % 32) / 16) + x / 32;
}

void DFT()
{
	int n = 0, i = 0 ,k = 0;

	complex input[N];
	complex temp_mult[N];

	int out_re[N] = {0,};
	int out_im[N] = {0,};

	for (n=0; n<N; n++)
	{
		input[n].re=in_real[n];
		input[n].im=in_imag[n];
	}

	for (i=0; i<N; i++)
	{
		X_DFT[i] = add_cal(init1_int,init2_int);
		for (k=0; k<N; k++)
		{
			temp_mult[k] = multiple(input[k],W[(k*i)%64]);
			X_DFT[i] = add_cal(temp_mult[k],X_DFT[i]);
		}
	}

	for (n=0; n<N; n++)
	{
		out_re[n] = X_DFT[n].re;
		out_im[n] = X_DFT[n].im;
	}

}

void FFT()
{
	complex input[N],temp[N];

	int out_re[N];
	int out_im[N];

	int data;
	int n,k;

	for (data=0;data<N;data++)
	{
		input[data].re=in_real[data];
		input[data].im=in_imag[data];
	}

	for (n=0;n<32;n++) //stage1
	{
		temp[n]=add_cal(input[n],input[n+32]);
		temp[n+32]=multiple(sub_cal(input[n],input[n+32]),W[n]);
	}

	for (n=0;n<16;n++) //stage2
	{
		for (k=0;k<2;k++)
		{
			input[n+(32*k)]=add_cal(temp[n+(32*k)],temp[n+((32*k)+16)]);
			input[n+((32*k)+16)]=multiple(sub_cal(temp[n+(32*k)],temp[n+((32*k)+16)]),W[2*n]);
		}
	}

	for(n=0;n<8;n++) //stage-3
	{
		for (k=0;k<4;k++)
		{
			temp[n+(16*k)] = add_cal(input[n+(16*k)],input[n+((16*k)+8)]);
			temp[n+((16*k)+8)] = multiple(sub_cal(input[n+(16*k)],input[n+((16*k)+8)]),W[4*n]);
		}
	}

	for (n=0;n<4;n++) //stage4
	{
		for (k=0;k<8;k++)
		{
			input[n+(8*k)] = add_cal(temp[n+(8*k)],temp[n+((8*k)+4)]);
			input[n+((8*k)+4)] =multiple(sub_cal(temp[n+(8*k)],temp[n+((8*k)+4)]),W[8*n]);
		}
	}

	for (n=0;n<2;n++) //stage5
	{
		for (k=0;k<16;k++)
		{
			temp[n+(4*k)]=add_cal(input[n+(4*k)],input[n+(4*k+2)]);
			temp[n+(4*k+2)]=multiple(sub_cal(input[n+(4*k)],input[n+(4*k+2)]),W[16*n]);
		}

	}

	// Stage 6
	Stage6(input, temp);


	for(n=0;n<N;n++)
	{
		X_FFT[n]=input[Re_ordering(n)];
	}

	for (n=0;n<N;n++)
	{
		out_im[n]=(X_FFT[n].im)>>10;
		out_re[n]=(X_FFT[n].re)>>10;
	}

}

void FFT_Assembly()
{
	complex input[N],temp[N];

	int out_re[N];
	int out_im[N];

	int data;
	int n,k;

	for (data=0;data<N;data++)
	{
		input[data].re=in_real[data];
		input[data].im=in_imag[data];
	}

	for (n=0;n<32;n++) //stage1
	{
		temp[n]=add_cal(input[n],input[n+32]);
		temp[n+32]=multiple(sub_cal(input[n],input[n+32]),W[n]);
	}

	for (n=0;n<16;n++) //stage2
	{
		for (k=0;k<2;k++)
		{
			input[n+(32*k)]=add_cal(temp[n+(32*k)],temp[n+((32*k)+16)]);
			input[n+((32*k)+16)]=multiple(sub_cal(temp[n+(32*k)],temp[n+((32*k)+16)]),W[2*n]);
		}
	}

	for(n=0;n<8;n++) //stage-3
	{
		for (k=0;k<4;k++)
		{
			temp[n+(16*k)] = add_cal(input[n+(16*k)],input[n+((16*k)+8)]);
			temp[n+((16*k)+8)] = multiple(sub_cal(input[n+(16*k)],input[n+((16*k)+8)]),W[4*n]);
		}
	}

	for (n=0;n<4;n++) //stage4
	{
		for (k=0;k<8;k++)
		{
			input[n+(8*k)] = add_cal(temp[n+(8*k)],temp[n+((8*k)+4)]);
			input[n+((8*k)+4)] =multiple(sub_cal(temp[n+(8*k)],temp[n+((8*k)+4)]),W[8*n]);
		}
	}

	for (n=0;n<2;n++) //stage5
	{
		for (k=0;k<16;k++)
		{
			temp[n+(4*k)]=add_cal(input[n+(4*k)],input[n+(4*k+2)]);
			temp[n+(4*k+2)]=multiple(sub_cal(input[n+(4*k)],input[n+(4*k+2)]),W[16*n]);
		}

	}

	// Stage 6
	Stage6_Assembly(input, temp);

	for(n=0;n<N;n++)
	{
		X_FFT_Assembly[n]=input[Re_ordering(n)];
	}

	for (n=0;n<N;n++)
	{
		out_im[n]=(X_FFT_Assembly[n].im)>>10;
		out_re[n]=(X_FFT_Assembly[n].re)>>10;
	}

}

int main() {
	XTime start,stop;
	int i = 0;

	float error_total, error_real, error_imag;
	float sig_total;
	float SNR;

	XTime_GetTime((XTime*)&start);
	DFT();
	XTime_GetTime((XTime*)&stop);
	printf("DFT          %8.3f us\r\n",((float)stop - (float)start)/COUNTS_PER_SECOND*1000000);

	XTime_GetTime((XTime*)&start);
	FFT();
	XTime_GetTime((XTime*)&stop);
	printf("FFT          %8.3f us\r\n",((float)stop - (float)start)/COUNTS_PER_SECOND*1000000);

	XTime_GetTime((XTime*)&start);
	FFT_Assembly();
	XTime_GetTime((XTime*)&stop);
	printf("FFT Assembly %8.3f us\r\n",((float)stop - (float)start)/COUNTS_PER_SECOND*1000000);


	error_total = 0;
	sig_total = 0;
	for(i = 0; i<N; i++){
		error_real = (X_DFT[i].re)-(X_FFT[i].re);
		error_imag = (X_DFT[i].im) -(X_FFT[i].im);

		error_total += error_real*error_real + error_imag*error_imag;

		sig_total += (X_DFT[i].re)*(X_DFT[i].re) + (X_DFT[i].im)*(X_DFT[i].im);
	}
	SNR = 10*log10(sig_total/error_total);
	xil_printf("FFT model SNR : %d dB\r\n",(int)SNR);


	error_total = 0;
	sig_total = 0;
	for(i = 0; i<N; i++){
		error_real = (X_DFT[i].re)-(X_FFT_Assembly[i].re);
		error_imag = (X_DFT[i].im) -(X_FFT_Assembly[i].im);

		error_total += error_real*error_real + error_imag*error_imag;

		sig_total += (X_DFT[i].re)*(X_DFT[i].re) + (X_DFT[i].im)*(X_DFT[i].im);
	}
	SNR = 10*log10(sig_total/error_total);
	xil_printf("FFT Assembly model SNR : %d dB\r\n",(int)SNR);

	return 0;
}
