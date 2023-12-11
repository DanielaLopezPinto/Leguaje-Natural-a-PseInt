Algoritmo Edad
	
	Escribir "Ingrese el dia, mes y año de su nacimiento"
	Leer dia, mes, año
	Escribir "Ingrese el dia, mes y año actual"
	Leer dia_act, mes_act, año_act
	
	Años = año_act - año
	
	Si mes == mes_act entonces 
		Años = Años -1
	Sino 
		Si mes == mes_act Entonces
			si dia > dia_act Entonces
				Años = Años -1
			FinSi
		FinSi
	FinSi
	Escribir "Tu edad actual es: ", Años
	
FinAlgoritmo
