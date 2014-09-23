// {Samples used in the .csd example}
// Rick James - Melody Makes Me Dance
// John Cage spoken word

// The idea behind this sample was to use a line generator to dictate the
// pitch and length parameters of each sample. These samples are blended // together using the opcode [cross2] within Csound. The [linseg] opcode
// parameters are randomly created each time you run the program to by
// using an random number array. The [diskin2] opcode's iskip and iwrap
// parameters are also randomly generated each time the program runs.
// These Csound parameters  are altered with the C programming language // by using 4 different random number generators that fill an array.

{ C Programming Example} 

#include <stdio.h>
#include <time.h>
#include <string.h>

FILE *csdPointer;                            // .csd pointer
char csdFile[256], string[256];

int generate_random_number1();
int generate_random_number2();
int generate_random_number3();
int generate_random_number4();

int main()
{

printf("\n");
printf("===========================================\n");
printf("\n");
printf(" John & Rick by Christopher Konopka\n");
printf("\n");
printf(" This is an example of how to smash two samples together \n");
printf(" using a line equation to create a csound score\n");
printf("\n");
printf("===========================================\n");
printf("\n");

int length, xx;
float start, end, yy, aa;
int a, b, c, i;
int x, y, z, w, f;

char waveFileName[1024], waveFileName2[1024]; // audio file
int kgro [128], krad [128];                                         // linseg arguments
int iskip[64], iwrap [64];                                            // diskin2 arguments

printf("\n\n==========================================================================\n");
printf(" Welcome to MelGroove Sampler\n");
printf(" Two samples are chosen and then mashed/smushed together\n");
printf(" into a new sound\n");
printf("\n\n==========================================================================\n");

printf("\nDrop a sound file to be mashed [file 1]\n");
scanf("%s", waveFileName);

printf("\nDrop a sound file to be smushed [file 2]\n");
scanf("%s", waveFileName2);

printf("\nNumber of steps that equal the length of a line\n");
scanf("%d",&length);

printf("\nStarting point of the line\n");
scanf("%f",&start);

printf("\nEnding point of the line\n");
scanf("%f",&end);

printf("\nEnter New csd file name + the extension .csd:\n");
scanf("%s", csdFile);

printf("\n");

csdPointer = fopen(csdFile, "w"); // Open .csd pointer

srand((unsigned)time(0)); // random generator
for(i = 0; i < 128; i++) // kgro - linseg AM of sample 1
{
x = generate_random_number1();
kgro[i] = x;
}

for(i = 0; i < 64; i++) // krad - linseg AM of sample 2
{
y = generate_random_number2();
krad[i] = y;
}

for(i = 0; i < 64; i++) // diskin2 - iskip of both samples
{
z = generate_random_number3();
iskip[i] = z;
}

for(i = 0; i < 64; i++) // diskin2 - iwrap of both samples
{
w = generate_random_number4();
iwrap[i] = w;
}

fprintf(csdPointer, "<CsoundSynthesizer>\n");
fprintf(csdPointer, "<CsInstruments>\n");
fprintf(csdPointer, "sr = 44100\n");
fprintf(csdPointer, "ksmps = 4410\n");
fprintf(csdPointer, "nchnls = 2\n");
fprintf(csdPointer, "0dbfs = 1\n");

fprintf(csdPointer, "instr 1\n");

fprintf(csdPointer, "iskip = p4\n"); // diskin2 #1 parameters
fprintf(csdPointer, "iwrap = p5\n");

fprintf(csdPointer, "iskip2 = p6\n"); // diskin2 #2 parameters
fprintf(csdPointer, "iwrap2 = p7\n");

// Pitch Linseg diskin2
fprintf(csdPointer, "kgro linseg %f, %f, %f\n", kgro[x]*.6, krad[y]*.5, kgro[x]*.7);
fprintf(csdPointer, "krad linseg %f, %f, %f\n", krad[x]*.2, kgro[y]*.9, krad[x]*.3);

// diskin2 iskip, iwrap parameters
fprintf(csdPointer, "agro diskin2 \"%s\", kgro, %d, %d, 7, 12, 4, 4096\n", waveFileName, iskip[w], iwrap[z]);
fprintf(csdPointer, "arad diskin2 \"%s\", krad, %d, %d, 7, 12, 4, 4096\n", waveFileName2, iskip[w], iwrap[z]);

// cross2 to blend the samples
fprintf(csdPointer, "ain cross2 agro, arad, 256, 1, 3, 1\n");
fprintf(csdPointer, "aclip clip ain, 0, .5\n");
fprintf(csdPointer, "out aclip, aclip\n");
fprintf(csdPointer, "endin\n");

fprintf(csdPointer, "</CsInstruments>\n");
fprintf(csdPointer, "<CsScore>\n");

fprintf(csdPointer, "f1 0 129 -7 0 128 1\n"); // GEN tables
fprintf(csdPointer, "f3 0 2048 20 2\n");

fprintf(csdPointer, "t 0 65\n"); // Tempo

// Line Generator alters [linseg] pitch, [diskin2] iskip, [diskin2] iwrap
for (xx = 1; xx <= length; xx++)
{
aa = (float) (xx-1) / (length-1);
yy = start + aa * (end-start);

fprintf(csdPointer, "i1 %f %f %f %f %f %f\n", xx*.32, yy*.5, yy*.1, yy*.04, yy*.7, yy*.9);
}

fprintf(csdPointer, "e\n</CsScore>\n");
fprintf(csdPointer, "</CsoundSynthesizer>\n");

fclose(csdPointer); // Close .csd pointer

char commandline [1000] = "csound -odac "; // Pointer commandline
strcpy(string, "csound -odac -d -O");
strcat(commandline, csdFile);

 

return 0;
}

int generate_random_number1() // kgro - linseg AM of sample 1
{
int randomnumber,min,max;
min = 1;
max = 4;
randomnumber = (rand() % (max - min + 1)) + min;
return randomnumber;
}

int generate_random_number2() // krad - linseg AM of sample 2
{
int randomnumber,min,max;
min = 1;
max = 4;
randomnumber = (rand() % (max - min + 1)) + min;
return randomnumber;
}

int generate_random_number3() // diskin2 - iskip
{
int randomnumber,min,max;
min = 1;
max = 2 ;
randomnumber = (rand() % (max - min + 1)) + min;
return randomnumber;
}

int generate_random_number4() // diskin2 - iwrap
{
int randomnumber,min,max;
min = 3;
max = 12;
randomnumber = (rand() % (max - min + 1)) + min;
return randomnumber;
}