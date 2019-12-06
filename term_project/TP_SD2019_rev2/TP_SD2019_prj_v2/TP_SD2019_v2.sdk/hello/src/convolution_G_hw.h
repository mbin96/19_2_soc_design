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
2018.11.14: Started by Jooho Wang
2019.05.27: Extended by Sunwoo Kim (AlexNet)
*******************************************************************************/

#include "xparameters.h"
#include "xparameters_ps.h"
#include "platform.h"
#include "xaxidma.h"

XAxiDma DMA0;
XAxiDma DMA1;
XAxiDma DMA2;

#include "setDMA.h"

void convolution_G_hw(int ifmap_dma_id, int fmap_dma_id, int ofmap_dma_id, float *ofmap, float *ifmap, float *fmap, int M, int C, int F, int E, int R, int S, int H, int W, int group, int tileM, int tileC, int tileE, int tileF)
{
	//Declare
	int c = 0, m = 0, f = 0, e = 0, g = 0;
	int i = 0, j = 0, k = 0;
	int it_if = 0, it_f = 0, it_ofo = 0, it_ofo2 = 0;
	int tmp = 0;
	short tmp_ofmap = 0;

	////////////// data set at DDR ///////////////
	it_if = 0;
	for (g = 0; g < group; g++){
		for (e = 0; e < E; e += tileE){
			for (f = 0; f < F; f += tileF){
				for (c = 0; c < C/group; c += tileC){
					for (i = (c + g*C/group); i < tileC+(c + g*C/group); i++){
						for (j = e; j < R  + tileE - 1 + e; j++){
							for (k = f; k < S  + tileF - 1 + f; k++){
								tmp = (R + tileE - 1)*(S + tileF - 1)*i+(S + tileF - 1)*j+k;
								Xil_Out32(IFMAP_BASE+sizeof(int)*it_if++,(int)(ifmap[tmp] / pow(2, 3)));
							}
						}
					}
				}
			}
		}
	}

	it_f = 0;
	for (g = 0; g<group; g++){
		for (m = 0; m < M/group; m += tileM){
			for (c = 0; c < C/group; c += tileC){
				for (i = m; i < tileM + m; i++){
					for (j = c; j < tileC + c; j++){
						for (k = 0; k < R*S; k++){
							tmp = g*C/group*M/group*R*S + C/group*R*S*i + R*S*j + k;
							Xil_Out32(FMAP_BASE+sizeof(int)*it_f++,(int)(fmap[tmp] * pow(2, 9)));
						}
					}
				}
			}
		}
	}

  	///////////// D cacheFulsh //////////////

  	Xil_DCacheFlushRange(IFMAP_BASE, sizeof(int)*H*W*C);
  	Xil_DCacheFlushRange(FMAP_BASE, sizeof(int)*R*S*C*M);

  	//////////// Data Transfer DDR to BRAM //////////////

  	it_if=0;
  	it_f=0;
  	it_ofo=0;
  	it_ofo2=0;

  	// DMA preset
  	DMA_preset0(ifmap_dma_id);
  	DMA_preset1(fmap_dma_id);
  	DMA_preset2(ofmap_dma_id);

  	for (g = 0; g < group; g++)
  	{
		for (e = 0; e < E; e += tileE)
		{
			for (f = 0; f < F; f += tileF)
			{
				for (m = 0 + g*M/group; m < M/group + g*M/group; m += tileM)
				{
					if (g == 0){
						if(m > 0){
							DMA_RADDR_setup(&DMA2, OFMAPOUT_BASE+(tileE*tileF)*tileM*sizeof(int)*it_ofo2);
							DMA_read(&DMA2, tileM * tileE * tileF * sizeof(int));
						}
					}
					else{
						if(m > g*M/group){
							DMA_RADDR_setup(&DMA2, OFMAPOUT_BASE+(tileE*tileF)*tileM*sizeof(int)*it_ofo2);
							DMA_read(&DMA2, tileM * tileE * tileF * sizeof(int));
						}
					}

					if (g == 0)
						it_if = 0;
					else
						it_if = (C/group)/tileC;

					for (c = 0 + g*C/group; c < C/group + g*C/group; c += tileC)
					{

						DMA_TADDR_setup(&DMA0, IFMAP_BASE+(tileE+R-1)*(tileF+S-1)*tileC*sizeof(int)*it_if);
						DMA_write(&DMA0, (tileE+R-1)*(tileF+S-1)*tileC*sizeof(int));

						DMA_TADDR_setup(&DMA1, FMAP_BASE+(tileM*tileC*R*S*sizeof(int)*it_f));
						DMA_write(&DMA1, tileM*tileC*R*S*sizeof(int));

						while ((XAxiDma_Busy(&DMA0, XAXIDMA_DMA_TO_DEVICE)));
						while ((XAxiDma_Busy(&DMA1, XAXIDMA_DMA_TO_DEVICE)));

						it_if++;
						it_f++;
					}

					if (g == 0){
						if(m > 0)
						{
							while ((XAxiDma_Busy(&DMA2, XAXIDMA_DEVICE_TO_DMA)));
							it_ofo2++;
						}
					}
					else{
						if(m > g*M/group)
						{
							while ((XAxiDma_Busy(&DMA2, XAXIDMA_DEVICE_TO_DMA)));
							it_ofo2++;
						}
					}
				}

				DMA_RADDR_setup(&DMA2, OFMAPOUT_BASE+(tileE*tileF)*tileM*sizeof(int)*it_ofo2);
				DMA_read(&DMA2, (tileE*tileF)*tileM*sizeof(int));
				while ((XAxiDma_Busy(&DMA2, XAXIDMA_DEVICE_TO_DMA)));
				it_ofo2++;
			}
		}
	}

	////////////// Data Transfer BRAM to DDR /////////////////

	Xil_DCacheInvalidateRange(OFMAPOUT_BASE, (E*F*M)*sizeof(int));

	it_ofo=0;

	for (g = 0; g<group; g++)
	{
		for (e = 0; e < E; e += tileE)
		{
			for (f = 0; f < F; f += tileF)
			{
				for (m = 0; m < M/group; m += tileM)
				{
					for (i = (m+g*M/group); i < tileM+(m+g*M/group); i++)
					{
						for (j = e; j < tileE+e; j++)
						{
							for (k = f; k < tileF+f; k++)
							{
								tmp_ofmap = Xil_In16(OFMAPOUT_BASE+sizeof(int)*(it_ofo));
								ofmap[i*E*F  + j*F  + k] = (float)(tmp_ofmap / pow(2, 6));
								it_ofo++;
							}
						}
					}
				}
			}
		}
	}
}
