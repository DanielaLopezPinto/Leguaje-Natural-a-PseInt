Algoritmo Nota_necesaria
	
	Escribir "Ingrese la nota del certamen 1"
	Leer c1
	Escribir "Ingrese la nota del certamen 2"
	Leer c2
	Escribir "Ingrese la nota del laboratorio"
	Leer lab
	
	Nc = (60-(0.3*nl))/ 0.7 
	c3 = 3 * nc - c1 - c2 + 1
	
	//Se añade + 1 para ajustar la parte decimal
	//Por ejemplo no se puede obtener nota 45.123123, se requeriría un 46
	
	Si c3 > 100 Entonces
		Escribir "Perdio, necesita una nota de: ", c3
		
	SiNo Escribir "Necesita nota ", c3 "en el certamen 3"
	FinSi
	
	
FinAlgoritmo
