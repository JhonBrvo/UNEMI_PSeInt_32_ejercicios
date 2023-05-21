//calcular el factorial de un numero mayor o igual a 0
//N! = 1 * 2 * 3 *...* N
//entrada: perdile al usuario un numero 
//proceso: programa para sacar el factorial de un numero 
//salida: mostrar resultado del factorial
Funcion  ejercicio5
	Definir num Como Entero
	definir i, factorial como enteros
	Repetir
		Escribir 'digite un numero: '
		Leer num
	Hasta Que num>=0
	i <- 1
	factorial <- 1
	// N!  =1 * 2 * 3 *... * N
	Mientras i<=num Hacer
		factorial <- factorial *i
		i <- i +1
	FinMientras
	Escribir 'el factorial es : ', factorial
FinFuncion

Algoritmo pseint
	Ejercicio5();
FinAlgoritmo
