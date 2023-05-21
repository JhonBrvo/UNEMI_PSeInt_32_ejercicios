//calular la suma de los 'N' primeros numeros
//entrada: ingresar el numero que quiere que se sume 
//proceso: sumar el mismo numero hasta que llegue al valor asignado por el usuario
//salida: mostrar la suma 

Funcion  ejercicio1
	Definir N, suma, i como entero;
	
	Escribir 'digite la cantidad de numeros a sumarse: ';
	Leer N;
	
	suma <- 0;
	
	Para i <-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i ;
		
	FinPara
	Escribir 'la suma es: ',suma
FinFuncion

Algoritmo pseint
	Ejercicio1();
FinAlgoritmo

