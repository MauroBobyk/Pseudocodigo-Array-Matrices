algoritmo Ej_18
 definir x, vuelta, promedio,total,max,contador,aux como real;
definir rta como cadena; //cadena es caracter
max<- -9999;
contador <- 0;
total <- 0;
aux <- 1;
dimension vuelta[10];
//dimensionamos de mas por las dudas :)//
escribir "Quiere comenzar? S/N";
leer rta;
 
Mientras rta="S" Hacer

Para x <- 1 Hasta 5 ( Con Paso 1 ) Hacer
      Escribir "Vuelta Número ",x, " del ciclo: ",aux;
             leer vuelta[x]; //acordate que X es por la posición del vector 

                  si vuelta[x]>max entonces 
                        max <- vuelta[x];
                     FinSi
                  total <- total + vuelta[x]; //esto es un acumulador para guardar las velocidades totales, mas adelante lo usaremos
      FinPara

contador <- contador + 1; //ponemos un contador para saber cuantas vueltas hizo en total, al igual que el acumulador, lo usamos mas adelante 
aux <- aux+1; //esto es para quede mas bonito nomás, no es por funcionalidad

escribir "Quiere empezar de nuevo? S/N";
    leer rta;
      FinMientras;


escribir "Las últimas 5 Vueltas fueron: ";
   Para x <- 1 Hasta 5 ( Con Paso 1 ) Hacer
      escribir "Vuelta ", x,":", vuelta[x], " Km/H";
   FinPara
promedio <- total/(contador*5); //es multiplicado por 5 por que cada ciclo son 5 vueltas, si lo dejamos sin multiplicacar quedaria mal el promedio

escribir "Y el promedio de velocidad total fue: ",promedio;
escribir "La velocidad Maxima alcanzada fue: ", max

    finalgoritmo