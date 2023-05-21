//determinar la solucion logica de la sigiente Opcion 
//entrada: ingresa el valor de (a,b)
//proceso: ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
//salida: mostrar resultado

Funcion  ejercicio2
	Definir a,b como reales
	Definir resultado Como Logico
	
	Escribir 'digite el valor de a: '
	Leer a
	Escribir 'digite el valor de b: '
	leer b
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	escribir 'el resultado es : ',resultado
	
FinFuncion

Algoritmo pseint
	ejercicio2();
FinAlgoritmo
