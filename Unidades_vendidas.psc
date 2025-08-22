Algoritmo  Unidades_vendidas
	definir unidades1, unidades2, unidades3 Como Entero;
	definir precio1, precio2, precio3 como real;
	definir total1, total2, total3, totalpagar como real;
	precio1<-10
	precio2<-20
	precio3<-30
	escribir "ingrese unidades vendidas del producto 1: "
	leer unidades1
	escribir "ingrese unidades vendidas del producto 2: "
	leer unidades2
	escribir "ingrese unidades vendidas del producto 3: "
	leer unidades3
	total1<-unidades1*precio1
	total2<-unidades2*precio2
	total3<-unidades3*precio3
	totalpagar<-total1 + total2 + total3
	escribir "total por producto 1:$", total1
	escribir "total por producto 2:$", total2
	escribir "total por producto 3:$", total3
	escribir "total a pagar por los 3 productos:$", totalpagar
FinAlgoritmo