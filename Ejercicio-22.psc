Algoritmo Operaci�n_Matem�ticas
	Definir Num1 Como Entero;
	Escribir "(1)multiplicacion, (2)suma ,(3)resta, (4)division:";
	Escribir "escoja una opci�n:";
	Leer Num1;
	Segun num1 Hacer
		1: 
			Escribir "multiplicacion";
			Escribir "inserte un numero";
			Leer a;
			Para i<-1 Hasta 12 Hacer 
				Mostrar a,"*",i,"=",i*a;
			FinPara
	    2: 
			Escribir "suma";
			Escribir "inserte un numero";
			Leer q;
			Para i<-1 Hasta 12 Hacer
				Mostrar q,"+",i,"=",i+q;
			FinPara
	    3: 
			Escribir "resta";
			Escribir "inserte un numero";
			Leer as;
			Para i<-1 Hasta 12 Hacer
				Mostrar as,"-",i,"=",as-i;
			FinPara
	    4:
			Escribir "division";
			Escribir "inserte un numero";
			Leer asd;
			Para i<-1 Hasta 12 Hacer 
				Mostrar asd,"/",i,"=",asd/i;
			FinPara
	FinSegun
FinAlgoritmo