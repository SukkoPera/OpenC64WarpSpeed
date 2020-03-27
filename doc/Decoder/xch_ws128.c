/*
Byte/bit exchanger for converting Warpspeed128 raw dumps
Based upon original code by Marko M„kel„ <Marko.Makela@HUT.FI>
Win32/WarpSpeed adaption by iAN CooG/HokutoForce <ian7102@libero.it>

Warpspeed128 layout according to RajW:

Chip pin --- Cartridge port
A0 --------- Y/A0
A1 --------- X/A1
A2 --------- V/A3
A3 --------- U/A4
A4 --------- S/A6
A5 --------- P/A8
A6 --------- M/A10
A7 --------- L/A11
A8 --------- N/A9
A9 --------- R/A7
A10 -------- W/A2
A11 -------- T/A5
A12 -------- J/A13
A13 -------- K/A12
A14 -------- VCC

D0 --------- 17/D4
D1 --------- 18/D3
D2 --------- 20/D1
D3 --------- 21/D0
D4 --------- 19/D2
D5 --------- 16/D5
D6 --------- 15/D6
D7 --------- 14/D7

*/
#include <stdio.h>

static unsigned char databus[256];
static unsigned char image[1 << 14];

#define MVBIT(i,from,to) (((i) & 1 << (from)) ? 1 << (to) : 0)

int main (int argc, char** argv)
{
  unsigned i;
  FILE *hin,*hout;
  if(argc<3)
    return 1;
  hin =fopen(argv[1],"rb");
  if(!hin)
    return 2;
  hout=fopen(argv[2],"wb");
  if(!hout)
    return 3;

  for (i = 255; i; i--)
    databus[i] =
      MVBIT (i, 0, 4) |
      MVBIT (i, 1, 3) |
      MVBIT (i, 2, 1) |
      MVBIT (i, 3, 0) |
      MVBIT (i, 4, 2) |
      MVBIT (i, 5, 5) |
      MVBIT (i, 6, 6) |
      MVBIT (i, 7, 7);

  for (i = 0; i < sizeof image; i++) {
    int c = getc(hin);
    if (c == EOF)
      break;
    else
      image[MVBIT (i,  0, 0 ) |
            MVBIT (i,  1, 1 ) |
            MVBIT (i,  2, 3 ) |
            MVBIT (i,  3, 4 ) |
            MVBIT (i,  4, 6 ) |
            MVBIT (i,  5, 8 ) |
            MVBIT (i,  6, 10) |
            MVBIT (i,  7, 11) |
            MVBIT (i,  8, 9 ) |
            MVBIT (i,  9, 7 ) |
            MVBIT (i, 10, 2 ) |
            MVBIT (i, 11, 5 ) |
            MVBIT (i, 12, 13) |
            MVBIT (i, 13, 12) ] = databus[(unsigned char) c];
  }

  return fwrite (image, 1, sizeof image, hout);
}
