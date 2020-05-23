Proceso SUELDO_SEMANAL
	Definir horas_trabajadas, dias_trabajo Como Entero;
	Definir salario_hora, salario_dia, Sueldo Como Real;
	
	Escribir "Por favor ingresa los siguientes datos ";
	
	Escribir "cuantas horas trabaja al día";
	Leer horas_trabajadas;
	
	
	Escribir "cuanto le pagan por cada hora en soles";
	Leer salario_hora;
	
	salario_dia=salario_hora*horas_trabajadas;
	
	Escribir "cuantos dias trabaja a la semana";
	Leer dias_trabajo;
	
	Sueldo=salario_dia*dias_trabajo;
	
	Escribir "El sueldo semanal de este trabajador es " Sueldo " soles";
	

	
	
	
FinProceso
