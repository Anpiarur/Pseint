Algoritmo Genero
	
	//Declaraci�n de variables
	Definir sexo Como Caracter
	Definir nombre Como Caracter
	
	//Inicializacion de variables
	
	Escribir "Escriba su g�nero (H/M) "
	leer sexo
	Escribir "Escriba su nombre"
	leer nombre
	
	
	//Ejecuci�n
  
	Si sexo = "M" Entonces
		Escribir "Bienvenida: ", nombre
	
	SiNo
		Si sexo = "H" Entonces
			Escribir "Bienvenido: ", nombre
		SiNo
			Escribir "Hola indeciso"
		Fin Si
		
	Fin si
		
FinAlgoritmo
