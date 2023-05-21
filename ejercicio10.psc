//leer 2 numeros ; si son iguales que los multiplique, si el 
//primero es mayor que el segun do que los reste y si no que los sume.
//entrada: inttroducir dos  numeros 
//Proceso: si los dos numeros son iguales se multiplican  si uno es mayor que otro se resta osino se suma 
//salida; mostrar el resultado 

Funcion  ejercicio4
	Definir num1, num2 como reales;
	
	Escribir 'digite dos numeros: ';
	Leer num1, num2;
	
	si num1 = num2 Entonces
		//si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		si num1>num2 Entonces
			//si el primer numero es mayor los restamos
			resultado <- num1 - num2;
		SiNo
			//y si no es lo sumamos
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir 'el resultado es: ',resultado;
FinFuncion

Algoritmo pseint
	Ejercicio4();
FinAlgoritmo

