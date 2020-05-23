Proceso CALIFICADOS
	Definir cantidad_alumnos, aprobados, desaprobados, actual, nota Como Entero;
	
	Escribir "Indique la cantidad de alumnos a calificar";
	Leer cantidad_alumnos;
	aprobados=0;
	desaprobados=0;
	Para actual=1 Hasta cantidad_alumnos Hacer
		Escribir "Ingrese la nota"; 
		Leer nota;
		
		si nota>=5
			aprobados=aprobados+1;
		SiNo 
			desaprobados=desaprobados+1;
			
		FinSi
		
		
	FinPara
	Escribir "El numero de aprobados es " aprobados;
	Escribir "El numero de desaprobados es " desaprobados;
	
FinProceso
