Algoritmo descuento_cliente
	definir tipo_vehiculo Como Entero
	
	Mostrar "tipo de vehiculo (1) si es carro, (2) si es moto si, (3) si es bicicleta, (4) si es patineta (5) si es scooter electrica "
	leer tipo_vehiculo
	si tipo_vehiculo =1 o tipo_vehiculo =2 Entonces
		
		Mostrar "descuento de 15%"
	SiNo
		si tipo_vehiculo = 3 o tipo_vehiculo = 4 Entonces
			Mostrar "descuento de 10%"
			
		SiNo
			
			si tipo_vehiculo = 5 Entonces
				Mostrar "descuento 5%"
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
