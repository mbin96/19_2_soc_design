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

#define MY_MIN(X,Y) ((X) < (Y) ? (X) : (Y))
#define MY_MAX(X,Y) ((X) > (Y) ? (X) : (Y))



void paddata(float *ofmap, float *ifmap, int C, int H, int W, int padding) {

	unsigned int c = 0, e = 0, f = 0;

	unsigned int E = H+2*padding, F = W+2*padding;
	for (c = 0; c < C; c++) {
		for (e = 0; e < H+2*padding; e++)		{
			for (f = 0; f < W+2*padding; f++)			{
				if (f< padding || f >= W+padding)
					ofmap[(c*E + e)*F + f] = 0;
				else if (e< padding || e >= H+padding)
					ofmap[(c*E + e)*F + f] = 0;
				else
					ofmap[(c*E + e)*F + f] = ifmap[(c*H + e-padding)*W + f-padding];
			}
		}
	}
}


void convolution_B(float *ofmap, float *ifmap, float *fmap, int M, int C, int F, int E, int R, int S, int H, int W, int padding) {

	unsigned int m = 0, c = 0, f = 0, e = 0, s = 0, r = 0;

	for (m = 0; m < M; m++)
		for (c = 0; c < C; c++)
			for (f = 0; f < F; f++)
				for (e = 0; e < E; e++)
					for (s = 0; s < S; s++)
						for (r = 0; r < R; r++) {
							if (e + r - padding < 0 || e + r - padding >= W) continue;
							if (f + s - padding < 0 || f + s - padding >= H) continue;
							ofmap[(m*E + e)*F + f] += ifmap[(c*H + e + r - padding)*W + f + s - padding] * fmap[((m*C + c)*R + r)*S + s];
						}

}

void convolution_S(float *ofmap, float *ifmap , float *fmap, int M, int C, int F, int E ,int R, int S, int H, int W, int stride, int padding) {

	unsigned int m = 0, c = 0, f = 0, e = 0, s = 0, r = 0;

	for (m = 0; m < M; m++)
		for (c = 0; c < C; c++)
			for (f = 0; f < F; f++)
				for (e = 0; e < E; e++)
					for (s = 0; s < S; s++)
						for (r = 0; r < R; r++) {
							if (e + r - padding< 0 || e + r - padding >= W) continue;
							if (f + s - padding< 0 || f + s - padding >= H) continue;
							ofmap[(m*F + f)*E + e] += ifmap[(c*H + f * stride + s)*W + e * stride + r] * fmap[((m*C + c)*S + s)*R + r];
						}
}

void convolution_G(float *ofmap , float *ifmap, float *fmap, int M, int C, int F, int E ,int R, int S, int H, int W, int padding, int group)
{

	unsigned int g = 0, m = 0, c = 0, f = 0, e = 0, s = 0, r = 0;

	int group_k = M / group;
	int group_c = C / group;

	for (g = 0; g < group; g++) {
		for (m = 0; m < group_k; m++)
			for (c = 0; c < group_c; c++)
				for (f = 0; f < F; f++)
					for (e = 0; e < E; e++)
						for (s = 0; s < S; s++)
							for (r = 0; r < R; r++) {
								if (e + r - padding< 0 || e + r - padding >= W) continue;
								if (f + s - padding< 0 || f + s - padding >= H) continue;
								ofmap[((m + g * group_k)*E + e)*F + f] += ifmap[((c + g * group_c)*H + e + r - padding)*W + f + s - padding] * fmap[(((m + g * group_k)*group_c + c)*R + r)*S + s];
							}
	}
}

void bias(float *ofmap, float *bias, unsigned int M, unsigned int E, unsigned int F)
{
	unsigned int m = 0, e = 0, f = 0;

	// +Bias
	for (m = 0; m<M; m++)
		for (e = 0; e<E; e++)
			for (f = 0; f<F; f++)
				ofmap[(m*E + e)*F + f] = ofmap[(m*E + e)*F + f] + bias[m];
}

void pooling(float *ofmap, float *ifmap, int H, int W, int C, int E, int F, int kernel, int stride) {

	unsigned int c = 0, f = 0, e = 0;
	unsigned int ff = 0, ee = 0;

	for ( c = 0; c < C; c++)
		for ( f = 0; f < F; f++)
			for ( e = 0; e < E; e++) {
				float max_value = ifmap[(c*H + (stride * f))*W + (stride * e)];
				for ( ff = 0; ff < kernel; ff++)
					for ( ee = 0; ee < kernel; ee++)
						max_value = (ifmap[(c*H + (stride * f + ff))*W + (stride * e + ee)]>max_value) ?
						ifmap[(c*H + (stride * f + ff))*W + (stride * e + ee)] : max_value;
				ofmap[(c*F + f)*E + e] = max_value;
			}
}

void relu(float *ofmap, int C, int E, int F)
{
	unsigned int c = 0, e = 0, f = 0;

	for (c = 0; c<C; c++)
		for (e = 0; e<E; e++)
			for (f = 0; f<F; f++) {
				ofmap[((c)*E + e)*F + f] = (ofmap[((c)*E + e)*F + f] > 0) ? ofmap[((c)*E + e)*F + f] : 0;
			}
}


void LRN(float *ofmap, float *ifmap, int local_size, float alpha, float beta, float k, unsigned int C_, unsigned int W_, unsigned int H_)
{
	int c = 0, x = 0, y = 0;
	int cc = 0;

	for (c = 0; c < C_; c++) {
		for (x = 0; x < W_; x++) {
			for (y = 0; y < H_; y++) {
				float sum_sq = 0;
				for (cc = MY_MAX(0, c - (local_size) / 2); cc <=MY_MIN(C_ - 1, c + (local_size) / 2); cc++) {
					sum_sq += pow(ifmap[cc*W_*H_ + x*H_ + y], 2); //(k*E_C1 + e)*F_C1 + f
				}
				float norm_factor = pow(k + alpha/local_size * sum_sq, beta);
				ofmap[c*W_*H_ + x * H_ + y] = ifmap[c*W_*H_ + x * H_ + y] / norm_factor;
			}
		}
	}
}
