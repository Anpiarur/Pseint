Algoritmo VelocidadAutomovil
	
	//Declaraci�n de variables
	
	Definir velocidad Como Entero
	Definir metros_constante Como Entero
	Definir segundos_constante Como Entero
	Definir resultado Como real
	
	//Inicializaci�n de variables
	
	metros_constante=1000  		// Un km son 1000 metros
	segundos_constante=3600    //Una hora son 3600 segundos
	
	Escribir "Ingrese velocidad en km/h"   
	Leer velocidad
	
	//Ejecuci�n
	
	resultado=velocidad*metros_constante/segundos_constante
	Escribir resultado  // Ense�ar por pantalla el resultado

	
FinAlgoritmo
