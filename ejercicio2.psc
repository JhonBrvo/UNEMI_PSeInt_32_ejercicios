// hacer un programa para ingresar el radio de un circulo
// y se reporte su area y la longitud de la circunferencia
//entrada: predir el valor del radio a calcular 
//proceso: se calcula el radio el area y despues se calcula la longitud  
//salida:  Mostrar la longitud
Funcion  ejercicio2
	Definir radio, area, lon como real
	Escribir 'digite el valor del radio:'
	Leer radio
	area <- pi * radio^2
	lon	<- 2 * pi * radio
	Escribir 'el area de la circunferencia es : ',area
	Escribir 'la longitud es :',lon
FinFuncion

Algoritmo pseint
	Ejercicio2();
FinAlgoritmo

