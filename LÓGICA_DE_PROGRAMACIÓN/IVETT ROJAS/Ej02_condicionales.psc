Algoritmo Ej02_condicionales
	// Declaración de variables
	Definir edad Como Entero
	// Entrada de valores
	Escribir 'Ingrese su edad:'
	Leer edad
	// Ejemplo de condicional simple
	Escribir '-- Resultado condicinal Simple --'
	Si edad>=18 Entonces
		Escribir 'Usted es mayor de edad'
	FinSi
	Escribir '--'
	// Ejemplo de condicional compuesto
	Escribir '--Resultado condicional Compuesto --'
	Si edad>=18 Entonces
		Escribir 'Usted es mayor de edad'
	SiNo
		Escribir 'Usted no es mayor de edad'
	FinSi
	Escribir "--"
	Escribir "-- Resultado condicional Múltiple --"
	Si edad <= 10 Entonces
		Escribir "Es un niño"
	SiNo
		Si edad > 10 Y edad < 18 Entonces
			Escribir "Es un adolescente"
		SiNo
			Si edad >= 18 Y edad < 60 Entonces
				Escribir "Es un adulto"
			SiNo
				Si edad >= 60 Entonces
					Escribir "Es un adulto mayor"
				FinSi
			FinSi
	
		FinSi
	FinSi
	Escribir 'Fin del programa'
FinAlgoritmo
