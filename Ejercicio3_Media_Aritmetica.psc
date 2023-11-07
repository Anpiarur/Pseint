Algoritmo Media_Aritmetica
	
	//Declaración de variables
	
	Definir num1, num2 Como Entero
	Definir suma Como Real
	Definir media Como Real
	
	// Inicialización de variables
	Escribir "Escriba el número total de enteros a calcular"
	Leer num1
	suma=0
	
	//Ejecución
	
	
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		
		Escribir "Escriba el entero en la posición:",i
		leer num2
		suma = suma + num2
	Fin Para
	media=suma/num1
	
	//Resultado
	
	Escribir "La media es:", media
	
	
	
FinAlgoritmo
