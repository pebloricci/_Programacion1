Proceso calcular_numMayor_numMenor
	
	Definir n1, n2, n3, num_mayor, num_menor como entero;
	
	Escribir "Introduzca el primer numero.";
	Leer n1;
	Escribir "Introduzca el segundo numero.";
	Leer n2
	Escribir "Introduzca el tercer numero.";
	Leer n3
	
	Si n1 > n2 y n1 > n3  Entonces
		num_mayor = n1;
		si n2 < n3 Entonces
			num_menor = n2;
		SiNo
			num_menor = n3;
		FinSi
	SiNo
		Si n2 > n1 y n2 > n3 Entonces
			num_mayor = n2;
			Si n1 < n3 Entonces
				num_menor = n1;
			SiNo
				num_menor = n3;
			FinSi
		SiNo
			num_mayor = n3
			si n1 < n2 Entonces
				num_menor = n1;
			SiNo
				num_menor = n2;
			FinSi
		FinSi

	FinSi
	
	Si n1 = n2 y n1 = n3 Entonces
		escribir "Los tres son iguales."
	SiNo
		Escribir "El número mayor es: ", num_mayor;
		Escribir "El número menor es: ", num_menor;	
	FinSi
FinProceso
