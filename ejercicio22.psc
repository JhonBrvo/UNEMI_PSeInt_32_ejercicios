//calcular la siguiente sumatoria de los "N" elementos:
//S = 1 + 4 + 9 +...
//entrada: preguntarle al usuario el numero a sumarse
//Proceso: hacer un interador que se sume su numero 
//salida: mostrar resultado 

Funcion  ejercicio6
	Definir n_elementos como enteros 
	definir i, suma como enteros
	Escribir 'escribir la cantidad de elementos a sumarse: '
	Leer n_elementos
	i <- 1
	suma <- 0
	Mientras i <= n_elementos Hacer
		suma <- suma + i^2
		i <- i + 1
	FinMientras
	Escribir 'la suma es: ',suma
FinFuncion

Algoritmo pseint
	Ejercicio6();
FinAlgoritmo
