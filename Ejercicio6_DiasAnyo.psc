Algoritmo DiasAnyo
	
	//Declaraci�n de variables
	Definir anyo, mes, semana, dia, dia_restante Como entero
	
	//Inicializaci�n de variables 
	Escribir "Ingrese un n�mero de d�as"
	Leer dia
	
	//Ejecuci�n
	
	Anyo = trunc (dia / 365)
	dia_restante= dia mod 365
	mes = trunc (dia_restante /30)
	dia_restante = dia_restante mod 30
	semana = trunc (dia_restante / 7)
	dia_restante = dia_restante mod 7
	
	//Resultado
	
	Escribir "Los d�as introducidos son: " , anyo, " a�os ", mes, " meses ", semana , " semanas ", dia_restante, " dias "
	
	
	
FinAlgoritmo