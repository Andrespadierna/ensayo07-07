Algoritmo cantidad_dias_mes
	definir numero_mes Como Entero
	Mostrar "ingrese numero del mes del 1 al 12"
	Leer numero_mes
	
	
	si numero_mes = 1 o numero_mes = 3 o numero_mes = 5 o numero_mes = 7 o numero_mes = 8 o numero_mes= 10 o numero_mes = 12 Entonces
		Mostrar "este mes es de 31 dias"
		
	sino 
		si numero_mes = 4 o  numero_ = 6 o numero_mes = 9 o numero_mes = 11 Entonces
			Mostrar "este mes es de 30 dias"
		sino 
			mostrar "este mes es de 28 dias"
		FinSi
		
		
	FinSi
	
FinAlgoritmo
