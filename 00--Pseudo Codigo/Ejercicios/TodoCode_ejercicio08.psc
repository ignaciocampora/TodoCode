Algoritmo TodoCode_ejercicio08
	
	//Realizar un algoritmo que permita la carga de 5 números en un vector.
	//Una vez cargados debe determinar cuál es el mayor de ellos.
	
	Definir vector, i, numMayor, posicion Como Entero	//hay que declarar primero el vector como tipo
	Dimension vector[5]	//luego se dimensiona el tamaño del vector
	
	numMayor = 0
	
	Para i = 0 Hasta 4 Hacer
		Escribir "Ingrese el valor para la posición ", i
		Leer vector[i]
		Si (numMayor < vector[i]) Entonces
			numMayor = vector[i]
			posicion = i
		FinSi
	FinPara
	
	Escribir "El número mayor del vector es ", numMayor
	Escribir "Se encuentra en la posición ", posicion, " del vector"
	
FinAlgoritmo
