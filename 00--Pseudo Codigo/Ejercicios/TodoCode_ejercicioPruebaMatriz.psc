Algoritmo TodoCode_ejercicioPruebaMatriz
	
	//Llevar a cabo un programa que permita completar con números 1 toda la
	//diagonal principal de una matriz de 6x6. Entiéndase por diagonal
	//principal aquella que comienza en [0,0] y termina en [6,6]
	Definir i, j, matriz Como Entero
	Dimension matriz[3,3]
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = azar(20)
		FinPara
	FinPara
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "El número guardado en la posición [" i, "][", j, "] es ", matriz[i,j]
		FinPara
	FinPara
	
FinAlgoritmo
