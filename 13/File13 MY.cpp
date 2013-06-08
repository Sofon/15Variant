//---------------------------------------------------------------------------
   /*
	номер наибольшего элемента массива а
	и наибольшего значения среди модулей элементов а
   */
#pragma hdrstop

#include <tchar.h>
#include<math.h>
#include <stdio.h>
#include <conio.h>
//---------------------------------------------------------------------------

#pragma argsused
int _tmain(int argc, _TCHAR* argv[])
{
int* a;
int na;
int max,maxabs,nmax,nmaxabs;
printf("vvod razmerov a: ");
scanf("%d",&na);
a = new int [na];
printf("vvod matrizi:\n");

for (int i = 0; i < na; i++) {
   scanf("%d",&a[i]);
}  printf("\n");


//-------
	max=a[0];maxabs=abs(a[0]);nmax=0;nmaxabs=0;
	for (int i = 1; i < na; i++) {
	  if (a[i]>max) {
		 max=a[i];nmax=i;
	  }
	  if (abs(a[i])>maxabs) {
		  maxabs=abs(a[i]);nmaxabs=i;
	  }
	}
	printf("max: a[%d]=%d\n",nmax,max);
	printf("maxabs: a[%d]=%d\n",nmaxabs,a[nmaxabs]);
	delete [] a;
	getch();
	return 0;
}


//---------------------------------------------------------------------------
