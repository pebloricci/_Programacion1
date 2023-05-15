Proceso Ej_2
	
	Definir i, vector, num como entero;
	Dimension vector[100];
	num = 2;
	
	Para i = 0 hasta 99 con paso 1 hacer
		Si num mod 2 = 0 Entonces
			vector[i] = num;
			Escribir num;
		SiNo
			i = i - 1;
		FinSi
		num = num + 1;
	FinPara
	
FinProceso