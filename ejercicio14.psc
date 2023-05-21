// elaborar un programa que me muestre el significado de aniversario de cada decada de los 60. 
//Boda de hoja lata, boda de porcelana, bodas de perlas, bodas de rubi, bodas de oro, bodas de diamantes
//entrada: pedirle un numero  al usuario sobre las bodas 
//proceso:  hacer un programa que me eliga las bodas segun las decadas
//salida: mostrar el año y el nombre de la boda
Funcion ejercicio9
	definir decada como entero
	Escribir 'digite una decada'
	Leer decada
	Segun decada Hacer
		10:
			Escribir 'boda de hoja lata'
		20:
			Escribir 'bodas de porcelana'
		30:
			Escribir 'bodas de perlas'
		40:
			Escribir 'bodas de rubi'
		50:
			Escribir 'bodas de oro'
		60:
			Escribir 'bodas de diamantes'
		De Otro Modo:
			Escribir 'ERROR, DECADA NO EXISTENTE'
	FinSegun
FinFuncion

Algoritmo pseint
	Ejercicio9();
FinAlgoritmo

