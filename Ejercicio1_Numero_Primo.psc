Algoritmo Numero_Primo
	
	//Declaración de variables
	Definir numero1 Como Entero
	Definir contador Como Entero
	Definir i Como Entero
	
	//Inicialización de variables 
	Escribir "Escriba un numero entero"
	Leer numero1
	contador=0
	
	//Ejecución 
	
	Para i=1 Hasta numero1 Con Paso 1 Hacer  // Hacemos que en el número introducido se divida entre cada número comprendido entre 1 y si mismo
		si numero1 mod i =0  Entonces 
			contador = contador +1 // Si el módulo da cero iniciamos el contador pues un número primo es divisible entre si mismo y el número 1 
							 //(contador debería ser igual a dos)
		FinSi
	Fin Para
	Si contador =2  Entonces
		Escribir "El valor introducido es un número primo"
	SiNo
		Escribir "El valor introducido no es un número primo"
	Fin Si
FinAlgoritmo
