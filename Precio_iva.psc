Algoritmo Precio_iva 
	definir precio, cantidad, total, iva como real;
	escribir "ingrese el precio unitario: "
	leer precio 
	escribir "ingrese la cantidad: " 
	leer cantidad 
	total<-precio*cantidad
	iva<-total*0.19
	escribir "total sin iva: ", total
	escribir "iva (19%): ", iva
	escribir "total con iva: ", total + iva 
FinAlgoritmo
