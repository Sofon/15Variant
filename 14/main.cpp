/*
 если сумма элементов последнего столбца матрицы положительна,
 присвоить каждому из элементов х1,х2,..хn
 значение среднего арифметического соответсвующей стороки матрицы
  */
//---------------------------------------------------------------------------
#include <stdio.h>
#include <conio.h>



#pragma hdrstop

#include <tchar.h>
#include <H:\ИНФОРМАТИКА ЛАБЫ\2 семестр\14\matr.cpp>
//---------------------------------------------------------------------------

#pragma argsused
int _tmain(int argc, _TCHAR* argv[])
{
	float** a;
	int n,m;
	int& nss=n;int& mss=m;
	a=reading(nss,mss);
		writing(a,n,m);

	int summ=0;
	for (int i = 0; i < n; i++) {
	   summ+=a[i][m-1];
	}
	if (summ>0) {
	   float sr=0;
	   for (int i = 0; i < n; i++) {
		  sr=0;
		  for (int j = 0; j < m; j++) {
			sr+=a[i][j];
		  }
		  sr=sr/m;
		  a[i][m-1]=sr;
		}
	}

	printf("posle vipolnenia ");
	writing(a,n,m);

	printf("end\n");
	getch();
	return 0;
}
//---------------------------------------------------------------------------
