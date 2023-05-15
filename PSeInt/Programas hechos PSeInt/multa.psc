Proceso sin_titulo
	
	Definir valor_multa como real;
	Definir respuesta_añoMulta como caracter;
	Definir respuesta_financiacion como caracter;
	Definir cuotas como entero;
	Definir valor_final como real;
	Definir recargo como real;
	
	Escribir "Introduzca el valor a pagar por su multa.";
	Leer valor_multa;
	Escribir "¿La multa es del año anterior? S/N";
	Leer respuesta_añoMulta;
	
	Si respuesta_añoMulta = "s" o respuesta_añoMulta = "S" Entonces
		valor_multa = valor_multa + 45;
	FinSi
	
	Escribir "¿Se encuentra usted pagando otra financiacion con cuotas? S/N.";
	Leer respuesta_financiacion;
	
	Si respuesta_financiacion = "n" o respuesta_financiacion = "N" Entonces
		Escribir "¿En cuantas cuotas desea pagar su multa?";
		Leer cuotas;
		recargo = valor_multa * 0.10;
		valor_multa = valor_multa + recargo;
		valor_final = valor_multa / cuotas;
		Escribir "El precio final a pagar con cuotas y recargo es de $" valor_final ".";
	SiNo
		valor_final = valor_multa;
		Escribir "El precio final a pagar sin cuotas y sin recargo es de $" valor_final ".";
	FinSi
	
	
	
FinProceso