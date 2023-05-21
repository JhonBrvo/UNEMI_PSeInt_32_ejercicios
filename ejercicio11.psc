// leer tres numeros diferentes e imprimir el numero 
// mayor de los tres(diagrama de flujo)
//entrada: pedirle al usuario tres numeros diferentes 
//Proceso:verificar cual de los valores es el mayor segun el numero
//salida: mostrar cual de ellos es el mayor
Funcion  ejercicio5
	Definir num1,num2,num3 como reales
	Escribir 'Digite tres numeros Diferentes:'
	Leer num1, num2, num3
	Si num1>num2 y num1>num3 Entonces
		Escribir 'el mayor es: ',num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir 'el mayor es: ',num2
		SiNo
			Escribir 'el mayor es: ',num3
		FinSi
	FinSi
FinFuncion

Algoritmo pseint
	Ejercicio5();
FinAlgoritmo

