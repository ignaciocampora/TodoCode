Algoritmo TodoCode_ejercicio09
	
	//Llevar a cabo un programa que permita completar con números 1 toda la
	//diagonal principal de una matriz de 6x6. Entiéndase por diagonal
	//principal aquella que comienza en [0,0] y termina en [6,6]
	
	//Definir matriz Como Caracter
	Definir i, j, matriz como Entero
	Dimension matriz[6,6]	
	
	Para i = 0 Hasta 5 Hacer
		Para j = 0 Hasta 5 Hacer
			//matriz[i,j] = "   "
			matriz[i,j] = 0
			Si (i == j) Entonces
				//matriz[i,j] = " 1 "
				matriz[i,j] = 1
			//SiNo
				//matriz[i,j] = " - "
			FinSi
		FinPara
	FinPara
	
	Escribir "    0] 1] 2] 3] 4] 5]"
	Para i = 0 Hasta 5 Hacer
		Escribir Sin Saltar "[",i," "
		Para j = 0 Hasta 5 Hacer
			//Escribir "Posición [", i, ",", j, "] = ", matriz[i,j]
			//Escribir Sin Saltar matriz[i,j]
			Escribir Sin Saltar " ", matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
