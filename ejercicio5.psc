// una tienda ofrece un descuento del 15 MOD  sobre el total
// de la compra y un cliente desea saber cuanto debera pagar 
// finalmente por su compra
// entrada: entrar el precio a pagar 
//proceso: luego de que ingresa el precio se lo multiplica por (15) y despues ese precio que ingreso el usuario se le resta (15)
//salida : se da el precio a pagar
Funcion  ejercicio5
	definir precio, descuento, precio_final como real
	Escribir 'digite el precio a pagar:'
	Leer precio
	descuento <- precio * 0.15
	precio_final <- precio - descuento
	Escribir 'el precio a pagar es de:',precio_final
FinFuncion

Algoritmo pseint
	Ejercicio5();
FinAlgoritmo

