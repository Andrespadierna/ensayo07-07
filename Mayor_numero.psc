Algoritmo Mayor_numero
	Definir num1, num2, num3 Como Entero
	mostrar "ingrese el numero 1"
	leer num1
	mostrar " ingrese el numero 2"
	leer num2
	Mostrar "ingrese numero 3"
	leer num3
	
	si num1 > num2 y num1 > num3 entonces 
		mostrar "el numero mayor es el numero ", num1 
	sino 
		si num2 > num1 y num2 > num3 entonces
			Mostrar "el numero mayor es el numero ", num2
		sino 
			Mostrar "el numero mayor es el numero ", num3
		FinSi
	FinSi
FinAlgoritmo
