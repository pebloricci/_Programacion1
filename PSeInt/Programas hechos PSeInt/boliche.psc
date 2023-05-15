Proceso boliche
	
    Definir entradas_65 como real;
    Definir entradas_35 como real;
    Definir gasto_65 como real;
    Definir gasto_35 como real;
    Definir recaudacion como real;
    Definir recaudacion_final como real; 
    
    Escribir "Introduzca cuantas entradas de $25 fueron vendidas.";
    Leer entradas_65;
	Escribir "Introduzca cuantas entradas de $50 fueron vendidas.";
    Leer entradas_35;
	
    gasto_65 = entradas_65 * 9;
    gasto_35 = entradas_35 * 12;
    recaudacion = (entradas_65 * 25) + (entradas_35 * 50);
    recaudacion_final = recaudacion - (gasto_65 + gasto_35)
    
    Escribir "Se recaudo $" recaudacion ".";
    Escribir "Se gasto $" gasto_65 " en las entradas de $25.";
    Escribir "Se gasto $" gasto_35 " en las entradas de $50.";
	Escribir "Todo esto nos deja un total de $" recaudacion_final ".";
	
FinProceso
