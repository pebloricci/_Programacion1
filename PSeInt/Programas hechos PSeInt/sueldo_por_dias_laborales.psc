Proceso sueldo_oor_dias_laborales
	
	Definir nombre como cadena;
	Definir sueldo como real;
	Definir inasistencias como entero;
	Definir dias_laborales como entero;
	Definir descuento como real;
	Definir sueldo_final como real;
	
	Escribir "Introduzca su nombre.";
	Leer nombre;
	Escribir "Introduzca su sueldo.";
	Leer sueldo;
	Escribir "Introduzca sus inasistencias.";
	Leer inasistencias;
	Escribir "Introduzca los dias laborales.";
	Leer dias_laborales;
	
	descuento = inasistencias * (sueldo/dias_laborales);
	sueldo_final = sueldo - descuento;
	
	Escribir "Su sueldo es de $" sueldo_final ".";
FinProceso
