Proceso AUMENTO
	Definir salario_anual, salario_actual, salario_normal Como Real;
	Definir incremento Como Real;
	Definir a�o1, a�o2, a�o3, a�o4, a�o5, a�o6 Como real;
	incremento=1.10;
	salario_normal=1500;
	a�o1= (salario_normal*incremento);
	a�o2= (a�o1*incremento);
	a�o3=(a�o2*incremento);
	a�o4=(a�o3*incremento);
	a�o5=(a�o4*incremento);
	salario_actual=(a�o5*incremento);
	a�o6=(a�o5*incremento);
	
	Escribir "El salario del profesor al cabo de 6 a�os es " salario_actual;
	Escribir "El salario por cada a�o de forma ascendente del profesor es ";
	Escribir "a�o 1 " a�o1;
	Escribir "a�o 2 " a�o2;
	Escribir "a�o 3 " a�o3;
	Escribir "a�o 4 " a�o4;
	Escribir "a�o 5 " a�o5;
	Escribir "a�o 6 " a�o6;
FinProceso
