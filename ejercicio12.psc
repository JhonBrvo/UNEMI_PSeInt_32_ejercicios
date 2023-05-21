//un fruteria ofrece las manzanas con descueto segun la sig tabla 
//	numero de kilos comprados 				descuentos%
//			0-2									0%
//			2.01								10%
//		  5.01-10								15%
//		10.01 en adelante 						20%
//entrada: pedir al ususario que ingrese el valor de kilos  de manzana y cuantos kilos ha comprado
//proceso: un rpograma que me indique el desuento de los kilos que llevo
//salida: dar el resultado final de tdo los ejercicios 
Funcion ejercicio6
	Definir precioK, kilos, precioI como reales
	Definir descuento, precio_final como reales
	Escribir 'cuanto cuesta el kilo de manzanas: '
	Leer precioK
	Escribir 'cuantos kilos de manzana a comprado? '
	Leer kilos
	precioI <- precioK * kilos
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si kilos>=2.1 y kilos<=5 Entonces
			descuento <- precioI * 0.1
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				desuento <- precioI * 0.15
			SiNo
				descuento  <- precio * 0.2
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento
	Escribir 'el precio a pagar es: $',precio_final
FinFuncion

Algoritmo pseint
	Ejercicio6();
FinAlgoritmo

