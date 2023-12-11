Algoritmo Numero_Invertido
	
	Escribir "Ingresa un número";
	Leer n
	Escribir n
	a = 100
	suma= 0
	c= 0
	
	Mientras n > 0 Hacer
		x = n % 10
		n = trunc(n/10) //Trunc se utiliza para mostrar la parte entera de una operación división mostrará el cociente
		suma = suma + x* a
		a = a/ 10
		c = c + 1
	FinMientras
	
	Si c == 3 Entonces
		Escribir "El numero invertido es: ", suma
	Sino 
		Escribir "El numero no es de tres cifras"
	FinSi
	
FinAlgoritmo
