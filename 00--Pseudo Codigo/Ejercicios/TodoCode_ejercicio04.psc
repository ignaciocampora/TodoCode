Algoritmo TodoCode_ejercicio04
	
	//Realizar un algoritmo que permita intercambiar el valor de dos variables.
	//Por ejemplo, si la variable1 vale 5 y la variable2 vale 12, hacer que la
	//variable1 valga 12 y la variable2 valga 5. Tener en cuenta que al asignar
	//un valor a una variable se sobreescribe el valor anterior.
	
	Definir var1, var2, varIntercambiable Como Entero
	
	Escribir "Ingrese el valor de la variable 1"
	Leer var1
	Escribir "Ingrese el valor de la variable 2"
	Leer var2
	
	Escribir "La variable 1 es igual a ", var1
	Escribir "La variable 2 es igual a ", var2
	
	Escribir "Vamos a intercambiar los valores de las variables"
	
	varIntercambiable = var1
	var1 = var2
	var2 = varIntercambiable
	
	Escribir "Ahora, la variable 1 es igual a ", var1
	Escribir "Y la variable 2 es igual a ", var2	
	
FinAlgoritmo
