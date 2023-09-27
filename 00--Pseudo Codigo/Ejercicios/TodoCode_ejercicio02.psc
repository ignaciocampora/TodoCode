Algoritmo TodoCode_ejercicio02
	
	//Se necesita un algoritmo que calcule el índice de masa corporal (IMC)
	//de una persona a partir de brindar por teclado su peso en Kg y su altura
	//en metros. El resultado del cálculo debe ser visualizado por pantalla.
	
	Definir peso, altura, IMC Como Real
	
	Escribir "Ingrese el peso en kg de la persona"
	Leer peso
	Escribir "Ingrese la altura en m de la persona"
	Leer altura
	
	IMC = peso / (altura * altura)
	
	Escribir "El IMC de la persona es ", IMC, "kg/m2"
	
FinAlgoritmo
