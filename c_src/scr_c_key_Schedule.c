/* src in c for p_Layer testing */

#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <math.h>
#include <limits.h>
#include <inttypes.h>
#include <iostream>
using namespace std;

long long int rotation(long long int rotation_In) {
    __int128_t a = rotation_In << 20;
    __int128_t b = rotation_In >> (80 - 20);
    cout <<"\n teste de a: " << a << "e b: " << b;
    return ((rotation_In << 20) | (rotation_In >> (80 - 20 )));
}

 int main(int argc, char const *argv[]) {
  __int128_t teste = 0x123456789ABCDEF4444;
  __int128_t fim = rotation(teste);

  cout << "\n teste de entrada: " << teste <<" e saida: " << fim;
  return 0;
}
/*long long int key_Schedule(long long int key_Schedule_In) {
  long long int s_Box_Out = 0x0;

  // printing binary array in reverse order

  for (size_t i = 0; i < 16; i++) {
    s_Box_Out = s_Box_Out << 4 | s_Box_4_Bits(s_Box_In & 15);
    s_Box_In = s_Box_In >> 4;
  }
*/
  /*reverse bits */
/*  long long int aux = s_Box_Out;
  s_Box_Out = aux & 15;
  for (size_t i = 1; i < 16; i++) {
    aux = aux >> 4;
    s_Box_Out = s_Box_Out << 4 | (aux & 15);
  }

  return s_Box_Out;
}

int s_Box_4_Bits(int In) {
  switch (In) {
    case 0:
      return 0xC;
    case 1:
      return 0x5;
    case 2:
      return 0x6;
    case 3:
      return 0xB;
    case 4:
      return 0x9;
    case 5:
      return 0x0;
    case 6:
      return 0xA;
    case 7:
      return 0xD;
    case 8:
      return 0x3;
    case 9:
      return 0xE;
    case 0xA:
      return 0xF;
    case 0xB:
      return 0x8;
    case 0xC:
      return 0x4;
    case 0xD:
      return 0x7;
    case 0xE:
      return 0x1;
    case 0xF:
      return 0x2;
    break;
  }
  return 0;
}

int main (int argc, char **argv ) {

  long long int s_Box_In = 0x123456789ABCDEF;
  printf("s_Box_4x16 for %llX\n", s_Box_In);

  long long int s_Box_Out = s_Box_4x16_Bits(s_Box_In);

  printf("AFTER S_BOX ====>>> %llX\n", s_Box_Out);


  return 0;
}
*/
