Algoritmo Huevos
	definir cantidad Como Entero
	definir nombre_cliente Como Caracter
	
	valor_unitario= 250
	Mostrar "ingrese la cantidad de huevos que desea llevar"
	leer cantidad
	Mostrar "ingrese el nombre del cliente"
	leer nombre_cliente
	precio_neto = valor_unitario* cantidad
	mostrar "el precio neto es: ", precio_neto
	
	si cantidad >0 y cantidad <= 100 Entonces
		precio_descuento= precio_neto- (precio_neto* (3/100))
	SiNo
		si cantidad >100 y cantidad >= 200 Entonces
			precio_descuento= precio_neto- (precio_neto * (5/100))
		FinSi
	FinSi
	Mostrar "el precio final con descuento es: ", precio_descuento
	
FinAlgoritmo
