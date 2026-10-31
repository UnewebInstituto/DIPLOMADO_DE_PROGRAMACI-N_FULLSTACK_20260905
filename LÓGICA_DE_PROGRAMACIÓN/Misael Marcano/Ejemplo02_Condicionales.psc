Algoritmo Ejemplo02_Condicionales
	// Declaracion de variable
	Definir edad Como Entero
	// entrada de valores
	Escribir 'ingrese su edad:'
	Leer edad
	// Ejemplo de condicional simple
	Escribir 'resultado condicional simple'
	Si edad>=18 Entonces
		Escribir 'usted es mayor de edad'
	FinSi
	Escribir '--'
	// Ejemplo de condicional compuesto
	Escribir '-- resultado condicional compuesto --'
	Si edad>=18 Entonces
		Escribir 'usted es mayor de edad'
	SiNo
		Escribir 'usted no es mayor de edad'
	FinSi
	Escribir '--'
	// ejemplo condicional Multiple
	Escribir '--resultado condicional multiple--'
	Si edad<=10 Entonces
		Escribir 'Es un niño'
	SiNo
		Si edad>10 Y edad<18 Entonces
			Escribir 'Es un adolescente'
		SiNo
			Si edad>=18 Y edad<60 Entonces
				Escribir 'Es un adulto'
			SiNo
				Si edad>=60 Entonces
					Escribir 'Es un adulto mayor'
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'fin del programa'
FinAlgoritmo
