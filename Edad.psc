Algoritmo Edad
	
	Escribir "Ingrese el dia, mes y a�o de su nacimiento"
	Leer dia, mes, a�o
	Escribir "Ingrese el dia, mes y a�o actual"
	Leer dia_act, mes_act, a�o_act
	
	A�os = a�o_act - a�o
	
	Si mes == mes_act entonces 
		A�os = A�os -1
	Sino 
		Si mes == mes_act Entonces
			si dia > dia_act Entonces
				A�os = A�os -1
			FinSi
		FinSi
	FinSi
	Escribir "Tu edad actual es: ", A�os
	
FinAlgoritmo
