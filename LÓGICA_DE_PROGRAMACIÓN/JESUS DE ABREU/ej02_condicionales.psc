Algoritmo ej02_condicionales
	// declaracion de variables
	Definir edad Como Entero
	// entrada de valores
	Escribir 'Ingrese su edad:'
	Leer edad
	// ejemplo de condicional simple
	Escribir '-- resultado de condicional simple --'
	Si edad>=18 Entonces
		Escribir 'usted es mayor de edad'
	FinSi
	// ejemplo de condicional compuesto
	Escribir '-- resultado condicional compuesto --'
	Si edad>=18 Entonces
		Escribir 'usted es mayor de edad'
	SiNo
		Escribir 'usted no es mayor de edad'
	FinSi
	Escribir '--'
	// ejemplo de condicional multiple
	Escribir '-- resultado condicional multiple --'
	Si edad<=10 Entonces
		Escribir 'es un niño'
	SiNo
		Si edad>10 Y edad<18 Entonces
			Escribir 'es un adolescente'
		SiNo
			Si edad>=18 Y edad<60 Entonces
				Escribir ' es un adulto'
			SiNo
				Si edad>=60 Entonces
					Escribir 'es un adulto mayor'
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'fin del programa'
FinAlgoritmo
