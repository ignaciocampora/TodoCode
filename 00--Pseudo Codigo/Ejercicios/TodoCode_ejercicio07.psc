Algoritmo TodoCode_ejercicio07
	
	//Un niño de primaria necesita realizar 5 cálculos diferentes entre dos números.
	//Para esto necesita un programa que, para cada cálculo, permita el ingreso de
	//los dos números por separado al igual que la operación que desea hacer entre
	//ambos. Al mismo tiempo debe poder realizar el cálculo en cuestión y mostrar
	//el resultado por pantalla.
	//Por ejemplo: num1 = 25 // num2 = 15 // operador = +
	
	Definir cant, i Como Entero
	Definir operador Como Caracter
	Definir resultado, num1, num2 Como Real
	
	resultado = 0
	
	Escribir "Ingrese la cantidad de cálculos que desea realizar"
	Leer cant
	
	Para i<-1 Hasta cant Hacer
		Escribir "Ingrese el primer número"
		Leer num1
		Escribir "Ingrese el segundo número"
		Leer num2
		Escribir "Ingrese la operación que desea realizar (+ - * /)"
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
						Escribir "Ingresó un operador inválido"
						Escribir "(Se mostrará que el resultado es 0)"
					FinSi					
				FinSi
			FinSi
		FinSi		
		
		Escribir "El resultado es " resultado 
		
	Fin Para
		
FinAlgoritmo
