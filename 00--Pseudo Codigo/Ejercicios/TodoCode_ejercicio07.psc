Algoritmo TodoCode_ejercicio07
	
	//Un ni�o de primaria necesita realizar 5 c�lculos diferentes entre dos n�meros.
	//Para esto necesita un programa que, para cada c�lculo, permita el ingreso de
	//los dos n�meros por separado al igual que la operaci�n que desea hacer entre
	//ambos. Al mismo tiempo debe poder realizar el c�lculo en cuesti�n y mostrar
	//el resultado por pantalla.
	//Por ejemplo: num1 = 25 // num2 = 15 // operador = +
	
	Definir cant, i Como Entero
	Definir operador Como Caracter
	Definir resultado, num1, num2 Como Real
	
	resultado = 0
	
	Escribir "Ingrese la cantidad de c�lculos que desea realizar"
	Leer cant
	
	Para i<-1 Hasta cant Hacer
		Escribir "Ingrese el primer n�mero"
		Leer num1
		Escribir "Ingrese el segundo n�mero"
		Leer num2
		Escribir "Ingrese la operaci�n que desea realizar (+ - * /)"
		Leer operador
		
		Si (operador = "+") Entonces
			resultado = num1 + num2
		SiNo
			Si (operador = "-") Entonces
				resultado = num1 - num2
			SiNo
				Si (operador = "*") Entonces
					resultado = num1 * num2
				SiNo
					Si (operador = "/") Entonces
						resultado = num1 / num2
					SiNo
						Escribir "Ingres� un operador inv�lido"
						Escribir "(Se mostrar� que el resultado es 0)"
					FinSi					
				FinSi
			FinSi
		FinSi		
		
		Escribir "El resultado es " resultado 
		
	Fin Para
		
FinAlgoritmo
