Algoritmo validar_numeros
	definir num1, num2 Como Entero
	mostrar "ingrese el numero 1"
	leer num1
	mostrar "ingresar el numero2"
	leer num2
	
	resultado = num1 + num2
	
	si resultado < 0 entonces 
		mostrar "el resultado es negativo"
	SiNo
		si resultado > 0 Entonces
			mostrar "el resultado es positivo"
		SiNo
			Mostrar "el resultado es igual a cero"
		FinSi
	FinSi
	
FinAlgoritmo
