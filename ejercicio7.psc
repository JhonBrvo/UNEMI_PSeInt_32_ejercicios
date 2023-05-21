//ingrese un numero entero y reportar si es par o inpar.
//entrada: ingrese un numero 
//proceso: si el numero es dividido para dos y se resultado de cero es par y si no es divisible es impar 
//salida: mostrar si es par o impar 

Funcion  ejercicio1
	Definir num Como Entero;
	
	Escribir 'digite un numero: '; 
	Leer num;
	
	si num mod 2 = 0 Entonces
		Escribir 'el numero ',num,' es par';
	SiNo
		Escribir 'el numero ',num,' es impar' ;
	FinSi
	
	
FinFuncion

Algoritmo pseint
	Ejercicio1();
FinAlgoritmo

