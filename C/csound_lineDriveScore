#include <stdlib.h>
#include <stdio.h>
#include <string.h>

FILE *csdPointer;                      // .csd pointer
char csdFile[256], string[256];
float basefreq;

int s;

void orc();         // orc function
void score();     // score function

int main()
{

       double x, y, a;
int length, end, start;

printf("\n");
printf("=================================================\n");
printf("\n");
printf(" Lunar 2 by Christopher Konopka\n");
printf("\n");
printf(" This is an example of how to use a line \n");
printf(" equation to generate a score in csound\n");
printf("\n");
printf("=================================================\n");
printf("\n");

printf("\nEnter a number for the length of the line (the number of steps):\n");
scanf("%d",&length);

printf("\nEnter a number for the start of the line:\n");
scanf("%d",&start);

printf("\nEnter a number for the end of the line:\n");
scanf("%d",&end);

printf("\nEnter New csd file name + the extension .csd:\n");
scanf("%s", csdFile);

csdPointer = fopen(csdFile, "w");      // Open .csd pointer

if(csdPointer != NULL)
{
orc();          // Functions within the pointer
score();
}

fclose(csdPointer);                                           // Close .csd pointer

char commandline [1000] = "csound -odac ";  // Pointer commandline
strcpy(string, "csound -odac -d -O");
strcat(commandline, csdFile);

return 0;
}

void orc()
{

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
fprintf(csdPointer, "klfo lfo 1000, .11*klr\n");
fprintf(csdPointer, "aosc oscil kamp, klfo*kcps, 1\n");
fprintf(csdPointer, "aph phasor aosc\n");

fprintf(csdPointer, "ares lowresx aph, 10, 5.3\n");
fprintf(csdPointer, "ahp butterbp ares, 220, 350, .4213\n");
fprintf(csdPointer, "outs ahp\n");
fprintf(csdPointer, "endin\n");
fprintf(csdPointer, "</CsInstruments>\n");
fprintf(csdPointer, "<CsScore>\n");

}

void score()
{

double x, y, a;
int length, end, start;

fprintf(csdPointer, "f 1 0 16384 9 1 1 90\n");
fprintf(csdPointer, "f 2 0 513 6 0 128 0.5 128 1 128 0 129 -1\n");



for (x = 1; x <= 14; x++)     // line generator - creates kamp, krange, and kcps arguments
{
a = (float) (x-1) / (length-1);
y = start + a * (end-start);
fprintf(csdPointer, "i1 %f %f %f %f %f\n", x, x*.23, x*.32, x*.22, x*.032);
}

fprintf(csdPointer, "e\n");
fprintf(csdPointer, "</CsScore>\n");
fprintf(csdPointer, "</CsoundSynthesizer>\n");
fprintf(csdPointer, "\n");
fprintf(csdPointer, "end\n");

}