Algoritmo Ej02_condicionales
	// Declaracion de variables
	Definir edad Como Entero
	// Entrada de Valores
	Escribir 'Ingrese su edad:'
	Leer edad
	// Ejemplo de Condicional simple
	Escribir '--Resultado condicional simple--'
	Si edad>=18 Entonces
		Escribir 'Usted es mayor de edad'
	FinSi
	Escribir '--'
	// Ejemplo de Condicional Compuesto
	Escribir '--Resultado condicional compuesto--'
	Si edad>=18 Entonces
		Escribir 'Usted es mayor de edad'
	SiNo
		Escribir 'Usted no es mayor de edad '
	FinSi
	Escribir '--'
	// Ejemplo de condicional Multiple
	Si edad<=10 Entonces
		Escribir 'Es un niño'
	SiNo
		Si edad>10 Y edad<18 Entonces
			Escribir 'Es un adolecente'
		SiNo
			Si edad>=18 Y edad<60 Entonces
				Escribir 'Es un Adulto'
			SiNo
				Si edad>=60 Entonces
					Escribir 'Es un adulto mayor'
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir '--'
	Escribir 'Fin del programa'
FinAlgoritmo
