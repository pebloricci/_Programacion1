Proceso banco_monedas_sucursal_guaymallen
	
	Definir moneda_dos, moneda_uno como entero;
	Definir cincuenta_cent, veinticinco_cent, diez_cent, cinco_cent, total como real;
	
	moneda_dos = 2
	moneda_uno = 1
	cincuenta_cent = 0.50
	veinticinco_cent = 0.25
	diez_cent = 0.10
	cinco_cent = 0.05
	
	moneda_dos = moneda_dos * 257
	moneda_uno = moneda_uno * 5300
	cincuenta_cent = cincuenta_cent * 2400
	diez_cent = diez_cent * 6108
	cinco_cent = cinco_cent * 2357
	total = moneda_dos + moneda_uno + cincuenta_cent + diez_cent + cinco_cent
	
	Escribir "TOTAL DISPONIBLE SUCURSAL Guaymallén $ " total "." 
	
FinProceso