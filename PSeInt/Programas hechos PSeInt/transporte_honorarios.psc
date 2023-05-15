Proceso transporte_honorarios
	
	definir km como real;
	definir bultos como entero;
	definir precio_final como real;
	
	Escribir "Ingrese los kilometros recorridos.";
	Leer km;
	Escribir "Ingrese los bultos llevados en la carga.";
	Leer bultos;
	
	km = km * 20;
	bultos = bultos * 40;
	precio_final = (km + bultos) * 1.21;
	
	Escribir "El precio final de los honorarios es de $", precio_final, " con IVA incluido.";
	
FinProceso
