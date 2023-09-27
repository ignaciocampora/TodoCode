Algoritmo TodoCode_ejercicio10
	
	//Llevar a cabo un programa que permita cargar mediante teclado una
	//matriz de 3x3 (3 filas, 3 columnas) con razas de perros. Una vez
	//cargada, se debe permitir al usuario ingresar por teclado una razao de
	//perro que quiera buscar; el programa deberá poder encontrarla y mostrar
	//un mensaje con la posición (fila, columna) donde la encontró. En caso de
	//que la raza de perro no se encuentre en la matriz, se deberá informar la
	//situación mediante un mensaje por pantalla.
	
	Definir matriz, raza Como Caracter
	Definir f, c, fila, columna Como Entero
	Definir encontrada como Logico
	Dimension matriz[3,3]
	
	Para f = 0 Hasta 2 Hacer
		Para c = 0 Hasta 2 Hacer
			Escribir "Ingrese raza de perro"
			Leer matriz[f,c]			
		FinPara
	FinPara
	
	Escribir "Ingrese la raza que quiere ubicar"
	Leer raza
	
	encontrada = Falso
	
	Para f = 0 Hasta 2 Hacer
		Para c = 0 Hasta 2 Hacer
			Si (raza == matriz[f,c]) Entonces
				fila = f
				columna = c
				encontrada = Verdadero
			FinSi
		FinPara
	FinPara
	
	Si (encontrada) Entonces
		Escribir "La raza ", raza, " se encontró en la posición [", fila, " ", columna, "]"
	SiNo
		Escribir "La raza no se encontró en ninguna posición"
	FinSi
		
FinAlgoritmo
