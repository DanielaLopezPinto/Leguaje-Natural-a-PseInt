Algoritmo A�o_Bisiesto
	
	Escribir "Ingrese un a�o para saber si es bisiesto"
	Leer a�o
	
	Si (a�o % 4 = 0) Entonces
        Si (a�o % 100 <> 0) O (a�o % 400 = 0) Entonces
            Escribir "El a�o ", a�o, " es bisiesto."
        Sino
            Escribir "El a�o ", a�o, " no es bisiesto."
        FinSi
    Sino
        Escribir "El a�o ", a�o, " no es bisiesto."
    FinSi
	
FinAlgoritmo
