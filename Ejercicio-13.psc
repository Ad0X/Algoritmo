Algoritmo 	Media_aritmetica
	Definir num Como Entero;
	Imprimir "Ingrese Numero:";
	Leer num;
	suma<-0;
	contador<-1;
	Mientras (num<>-1) Hacer
		suma=suma+num;
		contador=contador+1;
		Leer num;
	Fin Mientras
	Escribir suma/(contador-1);
FinAlgoritmo