Algoritmo Lista_De_Empleados
	// Empezamos con un vector de una posición, lo primero es dimensionar el vector de cuantas "casillas"
	// libres tendrá, es decir en este caso tendremos la posibilidad de llenar hasta 20 empleados
	// Si no se usan los 20 empleados no hay ningún problema con el programa

	Dimension empleado[20]
	Escribir "cantidad de empleados que vamos a listar"
	// le pedimos la cantidad de empleados que vamos a ingresar
	Leer r
	// Acá tenemos el ciclo que ya hemos visto a lo largo del año
	Para x<-1 Hasta r Con Paso 1 hacer
		// acá tenemos las instrucciones para el usuario qu va a utilizar el programa
		Escribir 'ponele nombre al empleado número ",x
		// Acá vamos a poner el vector donde se guardaran los datos de los empleados que el usuario ingresará
		Leer empleado[x]
		// El subíndice siempre va a ser la VARIABLE DE CONTROL DEL CONTADOR, es la referencia para contar.
	FinPara
	Escribir "_____________________________________________________________________"
	Escribir "                            CARGA FINALIZADA                         "
	Escribir "_____________________________________________________________________"
	// Vamos a usar otro ciclo para que nos muestre que los datos en si se han guardado satisfactoriamente y no hay errores
	Para x<-1 Hasta r Hacer
		Escribir ""
		Escribir "El empleado número ",x," es: ", empleado[x]
	FinPara
	Escribir "_____________________________________________________________________"
	Escribir "                         PROGRAMA FINALIZADO                         "
	Escribir "_____________________________________________________________________"
FinAlgoritmo
// Este programa fue diseñado con fines educativos por el profesor Mauro Bobyk