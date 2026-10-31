Algoritmo EJ03_SELECCION_MULTIPLE
	// Declaración de variables
	Definir opcion Como Entero
	// Entrada del valor de la variable opción
	Escribir 'Elige una de las siguientes opciones:'
	Escribir '1- HTML5'
	Escribir '2- JAVASCRIPT'
	Escribir '3- LÓGICA DEPROGRAMACIÓN'
	Escribir '4- MYSQL'
	Escribir '5- POSTGRESQL'
	Escribir '6- PHP'
	Escribir '7- PYTHON'
	Escribir '8- INTELIGENCIA ARTIFICIAL'
	Escribir 'Ingrese la opción:'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Usted seleccionó HTML5'
		2, 6, 7:
			Escribir 'Usted seleccionó un LENGUAJE DE PROGRAMACIÓN'
		3:
			Escribir 'Usted seleccionó LÓGICA DE PROGRAMACIÓN'
		4, 5:
			Escribir 'Usted seleccionó un manejador de BBDD'
		8:
			Escribir 'Usted seleccionó INTELIGENCIA ARTIFICIAL'
		De Otro Modo:
			Escribir 'Usted seleccionó una opción no válida'
	FinSegún
	Escribir 'Fin del Programa'
FinAlgoritmo
