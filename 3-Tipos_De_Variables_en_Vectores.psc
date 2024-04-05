Algoritmo Tipos_De_Variables_en_Vectores
	//un usuario debe ingresar cuantos tipos de colores de lapices tiene
	//despues de ingresar cuantos son los colores que tienen
	//deben poner la cantidad de lapices por color que tienen
	
	Definir lapiz Como Caracter
	
	definir i,cantidad Como Entero
	
	// Definimos dos tipos de variables, enteros y por caracteres para poder Mostrar 
	
	Dimension lapiz[200], cantidad[200]
	
	//dejamos reservados 200 casilleros por cada uno para posteriormente llenarlos
	
	Para i=1 hasta 200 Con Paso 1 Hacer
		lapiz[i]=""
		cantidad[i]=0
	FinPara
	
	//como en el ejemplo anterior, INICIALIZAMOS las variables
	//empieza el programa
	
	escribir "¿cuantos tipos de lapices tenes?"
	
	leer TiposLapiz
	
	//le pedimos al usuario que ingrese cuantos tipos tienen, es decir si son 4 o 5 (rojo, amarillo, verde, etc etc)
	
	para i=1 hasta TiposLapiz Con Paso 1 Hacer
		Escribir "ingrese el color de lapiz"
		//aca pedimos que ingresen el nombre del color
		Leer lapiz[i]
		escribir "¿cuantos lapices de color ",lapiz[i]," tenes?"
		//aca la CANTIDAD de lapices por el color
		Leer cantidad[i]
	FinPara
	
	//de la  siguiente forma podemos poner para ver los colores  y la cantidades
	
	Escribir "_____________________________________________________________________"
	Escribir "                            CARGA FINALIZADA                         "
	Escribir "_____________________________________________________________________"
	
	Para i=1 hasta TiposLapiz Con Paso 1 Hacer
		Escribir ""
		Escribir "Color ",lapiz[i]
		Escribir ""
		Escribir "Tenés ",cantidad[i]," lapices"
	FinPara
	
	Escribir "_____________________________________________________________________"
	Escribir "                         PROGRAMA FINALIZADO                         "
	Escribir "_____________________________________________________________________"
	
FinAlgoritmo
// Este programa fue diseñado con fines educativos por el profesor Mauro Bobyk