//---------------------------------------------------------------------------

#pragma hdrstop

#include <tchar.h>
#include <stdio.h>
#include <conio.h>
//---------------------------------------------------------------------------

#pragma argsused
int _tmain(int argc, _TCHAR* argv[])
{
int* a; int* c;
int nc,na;
int mina,minc;
float sr;
printf("vvod razmerov a,c: ");
scanf("%d %d",&na,&nc);//scanf("%d\n",&nc);
a = new int [na];
c = new int [nc];
printf("vvod matriz:\n");

for (int i = 0; i < na; i++) {
   scanf("%d",&a[i]);
}  printf("\n");

for (int i = 0; i < nc; i++) {
   scanf("%d",&c[i]);
}  printf("\n");
//-------
	mina=a[0];
	for (int i = 1; i < na; i++) {
	  if (a[i]<mina) {
		 mina=a[i];
	  }
	} 		 printf("mina = %d ",mina);
	//-------
	minc=c[0];
	for (int i = 1; i < nc; i++) {
	  if (c[i]<minc) {
		 minc=c[i];
	  }
	}  		 printf("minc = %d\n",minc);
	sr=(mina+minc)/2.0;
	printf("srednee arifm minimumov = %6.2f",sr);
	delete [] a;
	delete [] c;
	getch();
	return 0;
}


//---------------------------------------------------------------------------
