Algoritmo 	cantidad_de_cobro_al_cliente
	Definir importe, total como numerico;
	importe=0;total=0;
	Escribir  "Escribe el importe de compra: ";
	Leer importe;
	Escribir  "Introducir el mes: ";
	Leer mes;
	Si (mes="octubre") Entonces
		total<-importe-(importe*0.85);
	SiNo
		total<-importe;
	Fin Si
	Escribir "El Valor Total a Pagar es:", total;
FinAlgoritmo