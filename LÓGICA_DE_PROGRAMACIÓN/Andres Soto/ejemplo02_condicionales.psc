Algoritmo ejemplo02_condicionales
	// declaracion de variable
	Definir edad Como Entero
	// entrada de valores
	Escribir 'ingrese su edad:'
	Leer edad
	// ejemplo de condicional simple
	Escribir '__ resultado condicional simple --'
	Si edad>=18 Entonces
		Escribir 'usted es mayor de edad'
	FinSi
	Escribir '__'
	// ejemplo de condicional compuesto
	Escribir '__ resultado condicional compuesto --'
	Si edad>=18 Entonces
		Escribir 'usted es mayor de edad'
	SiNo
		Escribir 'usted no es mayor de edad'
	FinSi
	Escribir '__'
	// ejemplo de condicional multiple
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
					Escribir ' Es un adulto mayor'
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'fin del programa'
FinAlgoritmo
