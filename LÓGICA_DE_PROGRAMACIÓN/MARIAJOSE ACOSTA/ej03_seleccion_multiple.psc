Algoritmo ej03_seleccion_multiple
	// Declaracion de variables
	Definir opcion Como Entero
	// Entrada del valor de la variable opcion
	Escribir 'Elige una de las siguientes opciones:'
	Escribir '1- HTML5'
	Escribir '2- JAVASCRIPT'
	Escribir '3- LOGICA DE PROGRAMACION'
	Escribir '4- MYSQL'
	Escribir '5- POSTGRESQL'
	Escribir '6- PHP'
	Escribir '7- PYTHON'
	Escribir '8- INTELIGENCIA ARTIFICIAL'
	Escribir 'Ingrese la opcion:'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Usted selecciono HTML5'
		2, 6, 7:
			Escribir 'Usted selecciono un lenguaje de programacion'
		3:
			Escribir 'Usted selecciono LOGICA DE PROGRAMACION'
		4, 5:
			Escribir 'Usted selecciono un manejador de BBDD'
		8:
			Escribir 'Usted selecciono INTELIGENCIA ARTIFICIAL'
		De Otro Modo:
			Escribir 'Usted selecciono una opcion no valida'
	FinSegún
	Escribir 'Fin del programa'
FinAlgoritmo
