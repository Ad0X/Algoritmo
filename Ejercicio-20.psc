Algoritmo Revisión_de_calificaciones
	Definir np, npr, nt Como Entero;
	Definir nom1 Como Caracter;
	Repetir 
		Escribir "Introduce el nombre del alumno";
		Leer nom1;
		Escribir "Introduce la nota practica (10%)";
		Leer np;
		Si np>=1 Entonces 
			Escribir "Introduce la nota de problemas (50%)";
			Leer npr;
		SiNo
			Mostrar "esta fuera de rango la nota practica";
		FinSi
		si npr>=5 Entonces 
			Escribir "Introduce la nota de teoria(40%)";
			Leer nt;
		SiNo
			Mostrar "esta fuera de rango la nota practica";
		FinSi
		si nt>=4 Entonces
			re=np+npr+nt;
			Mostrar "Nota final de ",nom1," es igual a ",re;
		Sino 
			Mostrar "esta fuera de rango la nota teorica ";
		FinSi
	Hasta Que nom1=("")  
FinAlgoritmo