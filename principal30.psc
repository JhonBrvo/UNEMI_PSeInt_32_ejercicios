//hacer un programa para  intercambiar el valor de las variables 
//a = 10    a = 5
//b = 5     b = 10
//entrada: ingresar el valor de (a,b)
//proceso: intercambiar el valor de (a,b) con la ayuda del aux
//salida: mostrar respuestas 
Funcion  ejercicio3
	Definir a,b,aux Como enteros 
	
	Escribir 'digite el valor de A: '
	Leer a
	Escribir 'digite el valor de B'
	Leer b 
	aux <- a;
	a <- b ;
	b <- aux;
	
	
	escribir 'el nuevo valor de a es: ', a;
	escribir 'el nuevo valor de b es: ', b;
	
	
FinFuncion

Algoritmo pseint
	ejercicio3();
FinAlgoritmo
