Algoritmo TodoCode_ejercicio05
	
	//Un gerente de una empresa prestadora de servicios de internet necesita un}
	//algoritmo que permita realizar el cálculo del monto a pagar de la factura
	//de consumo de internet de 5 clientes de una empresa. Para ello, el Algoritmo
	//debe solicitar por teclado dos datos: DNI del cliente y tipo de servicio.
	//Los tipos de servicio son 3:
	//1. Internet 30 megas (cuyo valor es de $750 - 10% descuento).
	//2. Internet 50 megas (cuyo valor es de $930 - 5% descuento).
	//3. Internet 100 megas (cuyo valor fijo es de $1200).
	//El algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de
	//servicio con el que cuente el cliente) e informar por pantalla el DNI del
	//mismo junto con el monto a pagar y el número de servicio con el que cuenta.
	
	Definir dni, total Como Real
	Definir tipoServ Como Entero
	
	Escribir "Ingrese el DNI del cliente"
	Leer dni
	Escribir "Ingrese el tipo de servicio (1, 2 o 3)"
	Leer tipoServ
	
	Si (tipoServ = 1) Entonces
		total = 750 * 0.90		
	SiNo
		Si (tipoServ = 2) Entonces
			total = 930 * 0.95			
		SiNo
			total = 1200			
		FinSi
	FinSi
	
	Escribir "El cliente con DNI ", dni, " debe abonar por el servicio #", tipoServ, ". = $", total, ".-"
	
FinAlgoritmo
