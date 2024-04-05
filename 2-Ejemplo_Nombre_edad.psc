Algoritmo Ejemplo_Nombre_edad
	// Definimos que tipo de variables vamos a usar, en este caso caracteres debido a que no vamos a operar
	// En caso de una suma de valores se debe declara como Entero
	// u otro tipo de variable que nos permita realizar operaciones

	Definir nombre,edad Como Caracter
	Definir i Como Entero
	// i-> variable que vamos a utilizar dentro del ciclo exacto
	// este es un ejemplo de cómo realizar un vector de nombres y edades de alumnos o de gente al azar 
	// primero dimensionamos los vectores, en este caso nombre y edad, es la cantidad de nombres y edades que vamos a llenar

	Dimension nombre[5],edad[5]
	// inicializamos y limpiamos el vector para posterior llenado
	// siempre se debe INICIALIZAR para que todo quede limpio dentro del vector

	Para i<-1 Hasta 5 Con Paso 1 hacer
		nombre[i] <- ''
		edad[i] <- ''
	FinPara
	// empieza lo bueno jóvenes, empezamos a llenar los datos anteriores
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingresa el nombre'
		Leer nombre[i]
		Escribir 'ingresa la edad de ',nombre[i]
		Leer edad[i]
	FinPara
	Escribir "_____________________________________________________________________"
	Escribir "                            CARGA FINALIZADA                         "
	Escribir "_____________________________________________________________________"
	// Acá mostramos lo que escribimos en las líneas anteriores
	Para i<-1 Hasta 5 Hacer
		Escribir nombre[i],' tiene ',edad[i],' Años'
	FinPara
	Escribir "_____________________________________________________________________"
	Escribir "                         PROGRAMA FINALIZADO                         "
	Escribir "_____________________________________________________________________"
FinAlgoritmo
// Este programa fue diseñado con fines educativos por el profesor Mauro Bobyk