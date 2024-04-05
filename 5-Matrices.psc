Algoritmo Ejemplo_Matrices
	// En este ejemplo realizamos una matriz de 20 por 20, es decir 400 posiciones de guardado de informacion
	// las variables seran llamadas columna y fila para faciliar el reconocimiento de las misma
	//siendo fila, los vendedores y columnas los dias
	// se debe ingresar las ventas que realizaron  los distintos vendedores de una tienda y mostrar que dispositivo vendio
	// la cantidad de vendedores y columnas nunca debe superar el 20 x 20
	dimension venta[20,20]
	// se dimensiona al igual que los ejemplos anteriores
	// pedimos que ingresen cuantos vendedores  y cantidas de ventas que realizaron
	Escribir "cuantos vendedores hay" 
	leer r
	escribir "cuantas ventas hicieron"
	leer k
	// empieza el ciclo exacto para la carga de los valores, recuerden que COLUMNA pertenece a la cantidad de vendedores
	// y FILA a la cantidad de productos que vendieron
	// inicializamos la matriz y le damos valor 0
	Para columna<-1 Hasta r Con Paso 1 Hacer
        Para fila<-1 Hasta k Con Paso 1 Hacer
			venta[columna,fila]=0
        FinPara
    FinPara
    Para columna<-1 Hasta r Con Paso 1 Hacer
        Para fila<-1 Hasta k Con Paso 1 Hacer
            escribir "Introdusca los montos de venta del vendedor ",columna
			leer venta[columna,fila];
        FinPara
		Escribir "carga finalizada del vendedor ", columna
    FinPara
	// este es el final de la carga de las ventas de los vendedores.
	Escribir ""
	Escribir "_____________________________________________________________________"
	Escribir "                            CARGA FINALIZADA                         "
	Escribir "_____________________________________________________________________"
	Escribir ""
	// ahora vamos a mostrar los valores cargados para chequear 
    Para columna<-1 Hasta r Con Paso 1 Hacer
        Para fila<-1 Hasta k Con Paso 1 Hacer
            escribir "El vendedor ",columna," hizo una venta de ",venta[columna,fila];
		FinPara
	FinPara
	Escribir "_____________________________________________________________________"
	Escribir "                         PROGRAMA FINALIZADO                         "
	Escribir "_____________________________________________________________________"
FinAlgoritmo
//Este programa fue diseñado con fines educativos por el profesor Mauro Bobyk
