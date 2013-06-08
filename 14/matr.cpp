#include <stdio.h>

float** reading(int& n,int& m)
{
   float** x;
	printf("vvod razmerov matr:\nstrok:");
	scanf("%d",&n);printf("stolbzov:");
	scanf("%d",&m);
	x=new float *[n];
	for (int i = 0; i < n; i++) {
	   x[i]=new float[m];
	}
	   printf("vvod massiva:\n");
	for (int i = 0; i < n; i++) {
	   for (int j = 0; j < m; j++) {
		  scanf("%f",&x[i][j]);
	   }
	   printf("-----\n");
	}
	return x;
}

void writing(float** x,int n,int m)
{
	printf("matrica imeet vid\n");
	for (int i = 0; i < n; i++) {
	   for (int j = 0; j < m; j++) {
		  printf("%5.2f ",x[i][j]);
	   }
	   printf("\n");
	}
	for (int i = 0; i < n; i++) {
	   delete [] x[i];
	}
	delete [] x;
}
