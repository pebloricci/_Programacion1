Proceso hostel_factura
	
	Definir valor_dias como entero;
	Definir cant_dias como entero;
	Definir precio_base como real;
	Definir iva como real;
	Definir frigobar como real;
	Definir precio_final como real;
	Definir cant_pers como entero;
	valor_dias = 6000
	
	Escribir "¿Cuántas días se hospedaron en el hostel?";
	Leer cant_dias;
	Escribir "¿Cuántas personas se hospedaron?";
	Leer cant_pers
	
	valor_dias = valor_dias * cant_pers
	precio_base = valor_dias * cant_dias;
	iva = precio_base * 0.21;
	frigobar = (precio_base/3) *1;
	precio_final = precio_base + iva + frigobar;
	
	Escribir "--------------------------------------"
	Escribir "       Aquí está su factura.          "
	Escribir "                                      "
	Escribir "  Valor sin iva: " precio_base        "."       
	Escribir "  IVA: " iva                          "."
	Escribir "  Valor de lo consumido por           "
	Escribir "  el frigobar: " frigobar             "."
	Escribir "                                      "
	Escribir "  Valor final: " precio_final         "."
	Escribir "                                      "
	Escribir " Gracias por su visita.               "
	Escribir "--------------------------------------"
FinProceso
