//calcular la cantidad de segundos que estan incluidos en el 
//numero de horas, minutos, segundos ingresados por el usuario
//Entrada: Que el usuario ingrese las horas, segundos y minutos
//Proceso :se suman todos los numero equivvalentes y se da un resultado de las (horas segundops y minutos)
//salida: mostrar total de seg

funcion Ejercicio1
	Definir horas,minutos,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	Escribir 'Digite las horas: ';
	Leer horas;
	Escribir 'Digite los minutos: ';
	Leer minutos;
	Escribir 'Digite los segundos: ';
	Leer seg
	//Calcular el equivalente en segundos
	
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir 'Los segundos equivalentes son: ',total_seg;
FinFuncion

Algoritmo pseint
	Ejercicio1();
FinAlgoritmo
