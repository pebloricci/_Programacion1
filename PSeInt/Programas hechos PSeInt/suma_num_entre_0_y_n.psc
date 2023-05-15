Proceso suma_num_entre_0_y_n
	
	Definir suma, i como entero;
	Definir n como real;
	suma = 0;
	
	Repetir
	Escribir "Ingrese un número entero positivo.";
	Leer n;
	Si n <= 0 o n <> trunc(n) Entonces
		Escribir "El número ingresado no es un entero positivo. Intente de nuevo.";
	FinSi
    Hasta Que n > 0 y n = trunc(n);
	
	Para i <- 0 hasta n con paso 1 Hacer
		suma = suma + i;
	FinPara
	
	Escribir "La suma de todos los números de 0 hasta " n " es igual a " suma ".";
	
FinProceso