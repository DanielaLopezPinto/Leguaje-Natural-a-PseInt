Algoritmo Converción_unidades
	
	Escribir "Ingrese los cm para convertirlos en pulgadas";
	Leer cm;
	
	Si cm <= 0 Entonces
		Escribir "Ingrese un número mayor a cero"
		
	Sino pul=cm*0.39370;
		Escribir cm, "cm son:", pul "pulgadas";
	FinSi
	
FinAlgoritmo
