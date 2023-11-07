Algoritmo DiasAnyo
	
	//Declaración de variables
	Definir anyo, mes, semana, dia, dia_restante Como entero
	
	//Inicialización de variables 
	Escribir "Ingrese un número de días"
	Leer dia
	
	//Ejecución
	
	Anyo = trunc (dia / 365)
	dia_restante= dia mod 365
	mes = trunc (dia_restante /30)
	dia_restante = dia_restante mod 30
	semana = trunc (dia_restante / 7)
	dia_restante = dia_restante mod 7
	
	//Resultado
	
	Escribir "Los días introducidos son: " , anyo, " años ", mes, " meses ", semana , " semanas ", dia_restante, " dias "
	
	
	
FinAlgoritmo