Algoritmo ConjuntoAlgoritmico
	
	//Declaración de variables 
	Definir suma_pares,suma_impares,num1, impares, pares Como Entero
	Definir promedio Como Real
	
	//Inicializacion de variables
	suma_pares=0
	suma_impares=0
	impares=0
	
	//Ejecucion 
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese un número entero"
		Leer num1
		Si num1 mod 2=0 Entonces
			suma_pares =suma_pares+num1
			pares= pares+1
		SiNo
			suma_impares= suma_impares+num1
			impares = impares +1
			promedio = suma_impares/impares
		Fin Si
	
		
	Fin Para
	
	//Resultado
	
	Escribir "El resultado de los diez números introducidos es: " , pares , " pares ", suma_pares, " es la suma de los pares ", promedio, " es el promedio de los impares"
	
	
	
FinAlgoritmo
