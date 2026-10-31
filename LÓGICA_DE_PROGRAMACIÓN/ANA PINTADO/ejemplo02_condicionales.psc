Algoritmo ejemplo02_condicionales
	// Declaracion de variables
	Definir edad Como Entero
	//Entrada de valores
	Escribir "Ingrese su edad"
	leer edad
	//Ejemplo de condicional simple 
		Escribir "--Resultado condicional Simple--"
	Si edad>= 18 Entonces
			Escribir "usted es mayor de edad"
	FinSi
	Escribir "--"
	//ejemplo de condicional compuesto
	Escribir "--resultado condicional compuesto--"
	si edad >= 18 Entonces
		Escribir "Usted es mayor de edad" 
	SiNo
		Escribir "Usted no es mayor de edad" 
	FinSi 
	Escribir "__"
	// ejemplo de condicional multiple
	escribir "-- resultado condicional multiple--"
	si edad <= 10 Entonces
		Escribir "es un niño"
	SiNo
		si edad > 10 y edad < 18 Entonces
			escribir "Es un adolecente"
		SiNo
			si edad >= 18 y edad <60 Entonces
				escribir "es un adulto"
				Leer lista_de_variables
				si edad >= 60 Entonces
					escribir "Es un adulto mayor"
				FinSi
			FinSi
		FinSi
	  FinSi

  escribir "fin del programa"
FinAlgoritmo
