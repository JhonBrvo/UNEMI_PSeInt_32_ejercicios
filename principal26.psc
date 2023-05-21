//operadores relacionales 
// entrada: el resultado va ha ser verdadero
//proceso: sumar (a+b)y diferenciar si (resultado >= c)
//salida: mostrar el resultado 
Funcion   principal
	Definir  resultado Como Logico
	Definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	
	a <- 10
	b <- 20
	c <- 30
	
	resultado <- a+b >= c;
	
	Escribir 'el resultado es : ',resultado;
FinFuncion

Algoritmo pseint
	principal();
FinAlgoritmo

