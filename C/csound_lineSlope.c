#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>

int main()
{

FILE *csdPointer; // .csd pointer
char csdFile[256], string[256];
double x, y, m, b;
int length, end, start;
#include <stdio.h>
#include <string.h>
#include <math.h>
int main()
{

FILE *csdPointer; // .csd pointer
char csdFile[256], string[256];

int x, length, b;
float y, a, start, end;

printf("\n");
printf("======================================================\n");
printf("\n");
printf(" Lunar 1 by Christopher Konopka\n");
printf("\n");
printf(" This is an example of how to use a line slope \n");
printf(" equation to generate a score in csound\n");
printf("\n");
printf("======================================================\n");
printf("\n");

printf("\nEnter a number for the length of the line (the number of points): ");
scanf("%d", &length);

printf("\nEnter a number for the start of the line:\n");
scanf("%d",&start);

printf("\nEnter a number for the end of the line:\n");
scanf("%d",&end);

printf("\nPlease enter a value for the slope of the line (the angle): ");
scanf("%*f", &m);

printf("\nPlease enter a value for the y intercept (Note: a 0 will anchor the curve at 0,0): ");
scanf("%*f", &b);

printf("\nEnter New csd file name + the extension .csd:\n");
scanf("%s", csdFile);

csdPointer = fopen(csdFile, "w"); // Open .csd pointer

fprintf(csdPointer, "<CsoundSynthesizer>\n");
fprintf(csdPointer, "<CsInstruments>\n");

fprintf(csdPointer, "sr = 44410\n");
fprintf(csdPointer, "ksmps = 4410\n");
fprintf(csdPointer, "nchnls = 2\n");
fprintf(csdPointer, "0dbfs = 1\n");
fprintf(csdPointer, "instr 1\n");

fprintf(csdPointer, "kamp = p4\n");
fprintf(csdPointer, "krange = p5\n");
fprintf(csdPointer, "kcps = p6\n");
fprintf(csdPointer, "klr linrand krange\n");
fprintf(csdPointer, "klfo lfo 1000, .21*klr\n");
fprintf(csdPointer, "aosc oscil kamp, klfo*kcps, 1\n");
fprintf(csdPointer, "aph phasor aosc*klr\n");

fprintf(csdPointer, "ares lowresx aph, 120, .401\n");
fprintf(csdPointer, "ahp butterbp ares, 1020, 150, .2213\n");
fprintf(csdPointer, "outs ahp, ahp\n");
fprintf(csdPointer, "endin\n");
fprintf(csdPointer, "</CsInstruments>\n");
fprintf(csdPointer, "<CsScore>\n");

fprintf(csdPointer, "f 1 0 16384 9 1 1 90\n");
fprintf(csdPointer, "f 2 0 513 6 0 128 0.5 128 1 128 0 129 -1\n");

// Line Slope
for(x = 0; x < length; x++)
{
b = (float) (x-1) / (length-1);
m = start + b * (end-start);
y = (m * x) + b;

fprintf(csdPointer, "i1 %f %f %f %f %f\n", x*.0921, y*.00131, y*.032, y*.00093, y*.01321);
}
fprintf(csdPointer, "</CsScore>\n");
fprintf(csdPointer, "</CsoundSynthesizer>\n");
fprintf(csdPointer, "end\n");
fclose(csdPointer); // Close .csd pointer

char commandline [1000] = "csound -odac "; // Pointer commandline
strcpy(string, "csound -odac -d -O");
strcat(commandline, csdFile);

return 0;
}