Proceso COMPARACION
	Definir nombre1, nombre2, nombre3 Como Caracter;
	Definir edad1, edad2, edad3 Como Entero;
	Escribir "Cual es el nombre y edad de la primera persona";
	Leer nombre1;
	Leer edad1;
	Escribir "Cual es el nombre y edad de la segunda persona";
	Leer nombre2;
	Leer edad2;
	Escribir "Cual es el nombre y edad de la tercera persona";
	Leer nombre3;
	Leer edad3;
	
	si edad1<edad2 y edad1<edad3
		Escribir "el menor es " nombre1;
	FinSi
	si edad2<edad1 y edad2<edad3
		Escribir "el menor es " nombre2;
	FinSi
	si edad3<edad1 y edad3<edad2
		Escribir "el menor es " nombre3;
	FinSi
	
	
	
FinProceso
