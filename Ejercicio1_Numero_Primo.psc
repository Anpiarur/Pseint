Algoritmo Numero_Primo
	
	//Declaraci�n de variables
	Definir numero1 Como Entero
	Definir contador Como Entero
	Definir i Como Entero
	
	//Inicializaci�n de variables 
	Escribir "Escriba un numero entero"
	Leer numero1
	contador=0
	
	//Ejecuci�n 
	
	Para i=1 Hasta numero1 Con Paso 1 Hacer  // Hacemos que en el n�mero introducido se divida entre cada n�mero comprendido entre 1 y si mismo
		si numero1 mod i =0  Entonces 
			contador = contador +1 // Si el m�dulo da cero iniciamos el contador pues un n�mero primo es divisible entre si mismo y el n�mero 1 
							 //(contador deber�a ser igual a dos)
		FinSi
	Fin Para
	Si contador =2  Entonces
		Escribir "El valor introducido es un n�mero primo"
	SiNo
		Escribir "El valor introducido no es un n�mero primo"
	Fin Si
FinAlgoritmo
