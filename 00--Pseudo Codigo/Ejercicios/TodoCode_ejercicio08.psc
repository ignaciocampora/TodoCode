Algoritmo TodoCode_ejercicio08
	
	//Realizar un algoritmo que permita la carga de 5 n�meros en un vector.
	//Una vez cargados debe determinar cu�l es el mayor de ellos.
	
	Definir vector, i, numMayor, posicion Como Entero	//hay que declarar primero el vector como tipo
	Dimension vector[5]	//luego se dimensiona el tama�o del vector
	
	numMayor = 0
	
	Para i = 0 Hasta 4 Hacer
		Escribir "Ingrese el valor para la posici�n ", i
		Leer vector[i]
		Si (numMayor < vector[i]) Entonces
			numMayor = vector[i]
			posicion = i
		FinSi
	FinPara
	
	Escribir "El n�mero mayor del vector es ", numMayor
	Escribir "Se encuentra en la posici�n ", posicion, " del vector"
	
FinAlgoritmo
