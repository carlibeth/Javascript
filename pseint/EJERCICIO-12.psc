Proceso AUMENTO
	Definir salario_anual, salario_actual, salario_normal Como Real;
	Definir incremento Como Real;
	Definir año1, año2, año3, año4, año5, año6 Como real;
	incremento=1.10;
	salario_normal=1500;
	año1= (salario_normal*incremento);
	año2= (año1*incremento);
	año3=(año2*incremento);
	año4=(año3*incremento);
	año5=(año4*incremento);
	salario_actual=(año5*incremento);
	año6=(año5*incremento);
	
	Escribir "El salario del profesor al cabo de 6 años es " salario_actual;
	Escribir "El salario por cada año de forma ascendente del profesor es ";
	Escribir "año 1 " año1;
	Escribir "año 2 " año2;
	Escribir "año 3 " año3;
	Escribir "año 4 " año4;
	Escribir "año 5 " año5;
	Escribir "año 6 " año6;
FinProceso
