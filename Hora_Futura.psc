Algoritmo Hora_Futura
	
	Escribir "Ingrese la hora actual";
	Leer hora_act;
	
	Si hora_act > 24 Entonces;
		Escribir "Ingrese una hora formato 24h"
		
	SiNo Escribir "Ingrese las horas que pasan";
		Leer num_horas;
		hora_fut = (hora_act + num_horas) % 24
		Escribir "La hora futura es:", hora_fut;
	FinSi
	
FinAlgoritmo
