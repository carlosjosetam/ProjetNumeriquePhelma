/* src in c for p_Layer testing */

#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <math.h>



int main (int argc, char **argv ) {

  int n = atoi(argv[1]);

  printf("p_Layer for %d\n", n);

  bool p_Layer_In[64];
  bool p_Layer_Out[64];

  for (int j = 63; j >= 0; j--) {
      p_Layer_Out[j] = 0;
      p_Layer_In[j] = 0;
  }

  // counter for binary array
  int i = 0;
  while (n > 0) {
      // storing remainder in binary array
      p_Layer_In[i] = n % 2;
      n = n / 2;
      i++;
  }

  // printing binary array in reverse order
  for (int j = 63; j >= 0; j--) {
      printf("%d", p_Layer_In[j]);
  }

  printf("\n");


  p_Layer_Out[0] = p_Layer_In[0];
  p_Layer_Out[16] = p_Layer_In[1];
  p_Layer_Out[32] = p_Layer_In[2];
  p_Layer_Out[48] = p_Layer_In[3];
  p_Layer_Out[1] = p_Layer_In[4];
  p_Layer_Out[17] = p_Layer_In[5];
  p_Layer_Out[33] = p_Layer_In[6];
  p_Layer_Out[49] = p_Layer_In[7];
  p_Layer_Out[2] = p_Layer_In[8];
  p_Layer_Out[18] = p_Layer_In[9];
  p_Layer_Out[34] = p_Layer_In[10];

  p_Layer_Out[50] = p_Layer_In[11];
  p_Layer_Out[3] = p_Layer_In[12];
  p_Layer_Out[19] = p_Layer_In[13];
  p_Layer_Out[35] = p_Layer_In[14];
  p_Layer_Out[51] = p_Layer_In[15];
  p_Layer_Out[4] = p_Layer_In[16];
  p_Layer_Out[20] = p_Layer_In[17];
  p_Layer_Out[36] = p_Layer_In[18];
  p_Layer_Out[52] = p_Layer_In[19];
  p_Layer_Out[5] = p_Layer_In[20];

  p_Layer_Out[21] = p_Layer_In[21];
  p_Layer_Out[37] = p_Layer_In[22];
  p_Layer_Out[53] = p_Layer_In[23];
  p_Layer_Out[6] = p_Layer_In[24];
  p_Layer_Out[22] = p_Layer_In[25];
  p_Layer_Out[38] = p_Layer_In[26];
  p_Layer_Out[54] = p_Layer_In[27];
  p_Layer_Out[7] = p_Layer_In[28];
  p_Layer_Out[23] = p_Layer_In[29];
  p_Layer_Out[39] = p_Layer_In[30];

  p_Layer_Out[55] = p_Layer_In[31];
  p_Layer_Out[8] = p_Layer_In[32];
  p_Layer_Out[24] = p_Layer_In[33];
  p_Layer_Out[40] = p_Layer_In[34];
  p_Layer_Out[56] = p_Layer_In[35];
  p_Layer_Out[9] = p_Layer_In[36];
  p_Layer_Out[25] = p_Layer_In[37];
  p_Layer_Out[41] = p_Layer_In[38];
  p_Layer_Out[57] = p_Layer_In[39];
  p_Layer_Out[10] = p_Layer_In[40];

  p_Layer_Out[26] = p_Layer_In[41];
  p_Layer_Out[42] = p_Layer_In[42];
  p_Layer_Out[58] = p_Layer_In[43];
  p_Layer_Out[11] = p_Layer_In[44];
  p_Layer_Out[27] = p_Layer_In[45];
  p_Layer_Out[43] = p_Layer_In[46];
  p_Layer_Out[59] = p_Layer_In[47];
  p_Layer_Out[12] = p_Layer_In[48];
  p_Layer_Out[28] = p_Layer_In[49];
  p_Layer_Out[44] = p_Layer_In[50];

  p_Layer_Out[60] = p_Layer_In[51];
  p_Layer_Out[13] = p_Layer_In[52];
  p_Layer_Out[29] = p_Layer_In[53];
  p_Layer_Out[45] = p_Layer_In[54];
  p_Layer_Out[61] = p_Layer_In[55];
  p_Layer_Out[14] = p_Layer_In[56];
  p_Layer_Out[30] = p_Layer_In[57];
  p_Layer_Out[46] = p_Layer_In[58];
  p_Layer_Out[62] = p_Layer_In[59];
  p_Layer_Out[15] = p_Layer_In[60];

  p_Layer_Out[31] = p_Layer_In[61];
	p_Layer_Out[47] = p_Layer_In[62];
	p_Layer_Out[63] = p_Layer_In[63];

  for (int j = 63; j >= 0; j--) {
      printf("%d", p_Layer_Out[j]);
  }

  double n_out = 0;

  for (i = 63; i >= 0; i--) {
    n_out = n_out + p_Layer_Out[i]*(pow(2, i));
  }

  printf("\np_Layer_Out %.0f\n", n_out);

  return 0;
}
