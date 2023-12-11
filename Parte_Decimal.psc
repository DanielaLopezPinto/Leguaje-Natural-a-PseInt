Algoritmo Parte_Decimal
	
	Definir num_real como real
	Escribir "Ingrese un numero real"
	Leer num_real
	
	Si num_real<=0 Entonces
		numfin = num_real + trunc(num_real) 
		Escribir "la parte decimal es: ", numfin
	SiNo
		numfin = num_real - trunc(num_real)
		Escribir "la parte decumal es: ", numfin
	FinSi
	
FinAlgoritmo
