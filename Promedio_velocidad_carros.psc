Algoritmo Promedio_velocidad_carros
	definir distancia1, tiempo1, distancia2, tiempo2, velocidad1, velocidad2, promedio Como Real;
	escribir "ingrese la distancia recorrida por el primer carro (KM): ";
	leer distancia1
	escribir "ingrese el tiempo que tomo el primer carro (horas): "
	leer tiempo1
	escribir "ingrese la distancia recorrida por el segundo carro (KM): "
	leer distancia2
	escribir "ingrese el tiempo que tomo el segundo carro (horas): "
	leer tiempo2
	velocidad1<-distancia1/ tiempo1
	velocidad2<-distancia2/ tiempo2 
	promedio<-(velocidad1 + velocidad2) /2 
	escribir "la velocidad del primer carro es: ", velocidad1, "KM/h"
	escribir "la velocidad del segundo carro es: ", velocidad2, "KM/h"
	escribir "el promedio de velocidad entre los dos carros es: ", promedio, "KM/h"
	
	
	
	
FinAlgoritmo
