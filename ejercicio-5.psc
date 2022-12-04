Algoritmo Numero_Mayor
	Definir Num1, Num2, Num3 Como Entero;
	Escribir "Ingresa el primer valor";
	leer Num1;
	Escribir "Ingresa el segundo valor: ";
	leer Num2;
	Escribir "Ingresa el tercer valor: ";
	leer Num3;
	si (Num1>num2 y Num1>Num3) Entonces
		Escribir "El número mayor es: ",num1;
	SiNo
		si (Num2>Num1 y Num2>Num3)
			Escribir "El número mayor es: ",num2;
		SiNo
			si (Num3>Num1 y Num3>Num2) Entonces
				Escribir "El número mayor es: ",Num3;
			SiNo
				Escribir "los valores son iguales"
			FinSi
	    FinSi
	FinSi
FinAlgoritmo