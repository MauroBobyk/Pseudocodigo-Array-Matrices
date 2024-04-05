Algoritmo operaciones_con_Vectores
	//Siguiendo el ejemplo anterior de los lápices, ahora se pide que se sumen la cantidad de los lápices
	//existe una forma ya vista y es el uso de ACUMULADOR
	definir lapiz Como Caracter
	
	definir i,cantidad Como Entero
	
	total=0
	
	Dimension lapiz[200], cantidad[200]
	
	Para i=1 hasta 200 Con Paso 1 Hacer
		lapiz[i]="";
		cantidad[i]=0
	FinPara
	
	escribir "¿cuantos tipos de lapices tenes?"
	
	leer TiposLapiz
	
	para i=1 hasta TiposLapiz Con Paso 1 Hacer
		Escribir "ingrese el color de lapiz"
		Leer lapiz[i]
		escribir "¿cuantos lapices de color ",lapiz[i]," tenes?"
		Leer cantidad[i]
	FinPara
	
	//acá hacemos el acumulador de toda la vida que ya venimos usando hace tiempo, solamente
	//cambia la manera de escribirlo, agregando el subíndice para convertirlo en un vector

	para i=1 hasta TiposLapiz Con Paso 1 Hacer
		
		total=total+cantidad[i]
	FinPara
	
	Escribir "_____________________________________________________________________"
	Escribir "                            CARGA FINALIZADA                         "
	Escribir "_____________________________________________________________________"
	
	Para i=1 hasta TiposLapiz Con Paso 1 Hacer
		Escribir ""
		Escribir "Color ",lapiz[i]
		Escribir ""
		Escribir "Tenés ",cantidad[i]," lapices"
		Escribir ""
	FinPara
	//y aca mostramos el total
	Escribir "y sumando todos los lapcices tenes: ",total
	
	Escribir ""
	Escribir "_____________________________________________________________________"
	Escribir "                         PROGRAMA FINALIZADO                         "
	Escribir "_____________________________________________________________________"
	
FinAlgoritmo
// Este programa fue diseñado con fines educativos por el profesor Mauro Bobyk