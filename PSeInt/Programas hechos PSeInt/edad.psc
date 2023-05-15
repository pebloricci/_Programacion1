Proceso edad
	
	Definir edad como entero;
	
	Escribir "Introduzca su edad.";
	Leer edad;
	
	Si edad < 1 Entonces
		Escribir "Recién nacido.";
	SiNo
		si edad >= 1 y edad <= 5 Entonces
			Escribir "Infante.";
		SiNo
			si edad >= 6 y edad <= 12 Entonces
				Escribir "Niño.";
			SiNo
				si edad >= 13 y edad <= 18 Entonces
					Escribir "Pre-adolescente.";
				SiNo
					si edad >= 19 y edad <= 25 Entonces
						Escribir "Adolescente.";
					SiNo
						si edad >= 26 y edad <= 35 Entonces
							Escribir "Adulto joven.";
						SiNo
							si edad >= 36 y edad <= 50 Entonces
								Escribir "Adulto.";
							SiNo
								si edad > 50 Entonces
									Escribir "Adulto mayor.";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
