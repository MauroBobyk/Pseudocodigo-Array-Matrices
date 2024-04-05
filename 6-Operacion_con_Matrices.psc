Algoritmo Operacion_con_Matrices
	//aca vamos a trabajar con el ejemplo anterior, el cual vamos a sumar la cantidad de dinero obtenido de las ventas 
	//por cada vendedor y en total
		dimension venta[20,20]
		aux1=0
		aux2=0
		Escribir "cuantos vendedores hay" 
		leer r
		escribir "cuantas ventas hicieron"
		leer k
		
		Para columna<-1 Hasta r Con Paso 1 Hacer
			Para fila<-1 Hasta k Con Paso 1 Hacer
				venta[columna,fila]=0
			FinPara
		FinPara
		
		//fin de inicializacion de la matriz
		
		Para columna<-1 Hasta r Con Paso 1 Hacer
			Para fila<-1 Hasta k Con Paso 1 Hacer
				escribir "Introdusca los montos de venta del vendedor ",columna
				leer venta[columna,fila];
			FinPara
			Escribir "carga finalizada del vendedor ", columna
		FinPara
		Escribir ""
		Escribir "_____________________________________________________________________"
		Escribir "                            CARGA FINALIZADA                         "
		Escribir "_____________________________________________________________________"
		Escribir ""
		
		//En este momento es donde operamos con la matriz para el total de todos los vendedores y el total por vendedor
		
		Para columna<-1 Hasta r Con Paso 1 Hacer
			Para fila<-1 Hasta k Con Paso 1 Hacer
				aux1=aux1+venta[columna,fila]
				aux2=aux2+venta[columna,fila]
				
			FinPara
			//escribimos el dinero vendido por 1 vendedor
			Escribir "el vendedor ",columna," vendio: ",aux1,"$"
			aux1=0
			//aca reiniciamos el auxiliar que guaramos el valor del dinero de el vendedor para volver a sumar
			//y volvemos al ciclo
		FinPara
		Escribir "Y en total vendieron: ",aux2,"$"
		
		
		Escribir "_____________________________________________________________________"
		Escribir "                         PROGRAMA FINALIZADO                         "
		Escribir "_____________________________________________________________________"
FinAlgoritmo
	
