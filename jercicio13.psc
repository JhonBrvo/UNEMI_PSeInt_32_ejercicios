//elaborar un programa que me muestre los dias de las semanas
//cuando ingrese los siete primeros numeros.
//entrada: pedir al usuario que ponga un dia de la semana (i-7)
//Proceso: hacer un programa que me diga los dias de la semana enumerados 
//salida: mostrar el numero digitado y el dia 

Funcion  ejercicio7
	Definir num Como Entero
	Escribir 'digite un numero del dia de la semana(1-7): ';
//	Leer num;
	
	Segun num Hacer
		1: escribir 'lunes';
		2: escribir 'martes';
		3: escribir 'miercoles';
		4: escribir 'jueves';
		5: escribir 'viernes';
		6: escribir 'sabado';
		7: escribir 'domingo';
		De Otro Modo:
			Escribir 'Error, no existe dia para ese numero';
	FinSegun
FinFuncion

Algoritmo pseint
	Ejercicio7();
FinAlgoritmo

