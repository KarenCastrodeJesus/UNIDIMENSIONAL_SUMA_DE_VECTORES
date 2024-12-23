Algoritmo unidimensionalsumadevectores
	Imprimir "Dime la longitud del vector"
	Leer x
	d=1
	suma=0
	Dimension Vector[x]
	Mientras d <= x Hacer 
		Imprimir "Ingresa un numero para la posicion___" d
		Leer Vector[d]
		suma=suma+vector[d]
		d=d+1
	FinMientras
	Imprimir "Pulsar enter para continuar"
	Leer z
	Imprimir "Se imprimen los valores del vector"
	r=1
	Mientras r <= x Hacer
		Escribir Vector[r]
		r=r+1
	FinMientras
	Imprimir "Suma de los vectores: " suma
FinAlgoritmo
