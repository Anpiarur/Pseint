Algoritmo VelocidadAutomovil
	
	//Declaración de variables
	
	Definir velocidad Como Entero
	Definir metros_constante Como Entero
	Definir segundos_constante Como Entero
	Definir resultado Como real
	
	//Inicialización de variables
	
	metros_constante=1000  		// Un km son 1000 metros
	segundos_constante=3600    //Una hora son 3600 segundos
	
	Escribir "Ingrese velocidad en km/h"   
	Leer velocidad
	
	//Ejecución
	
	resultado=velocidad*metros_constante/segundos_constante
	Escribir resultado  // Enseñar por pantalla el resultado

	
FinAlgoritmo
