Algoritmo 	Suma_de_pares_y_inpares
	Definir n Como Entero;
	i<-1;
	sumapar=0;
	sumaimpar=0;
	Escribir  "Introduce el número:";
	Leer n;
	Mientras i<=n Hacer
		Si i mod 2=0 Entonces
			suma_par<-suma_par+1;
		SiNo
			suma_imp<-suma_imp+i;
		Fin Si
		i=i+1;
	Fin Mientras
	Mostrar "Suma de los pares =",sumapar;
	Mostrar "Suma de los impares =",sumaimp;
FinAlgoritmo