Proceso FOCOS
	Definir cantidad_focos, actual Como Real;
	Definir verde, blanco, rojo Como real;
	Definir color Como Caracter;
	Escribir "Indique la cantidad de focos del lote a contabilizar";
	Leer cantidad_focos;
	verde=0;
	blanco=0;
	rojo=0;
	Para actual=1 Hasta cantidad_focos Hacer
		Escribir "ingrese color";
		Leer color;
		
		si color=="verde"
			verde=verde+1;
		FinSi
		
		
		si color=="blanco"
			blanco=blanco+1;
		FinSi
			
			
		si color=="rojo"
			rojo=rojo+1;
		FinSi
			
			
			
		
		
	FinPara
	Escribir "La cantidad de focos rojos es " rojo;
	Escribir "La cantidad de focos blacos es " blanco;
	Escribir "La cantidad de focos verdes es " verde;
	
	
	
	
FinProceso
