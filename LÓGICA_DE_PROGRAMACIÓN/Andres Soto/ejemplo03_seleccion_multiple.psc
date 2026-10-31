Algoritmo ejemplo03_seleccion_multiple
	// declaracion de variable
	Definir opcion Como Entero
	// entrada del valor de la variable opcion
	Escribir 'elige una de las siguientes opciones:'
	Escribir '1- HTML5'
	Escribir '2- JAVASCRIPT'
	Escribir '3- LOGICA DE PROGRAMACION'
	Escribir '4- MYSQL'
	Escribir '5- POSTGRESQL'
	Escribir '6- PHP'
	Escribir '7- PYTHON'
	Escribir '8- INTELIGENCIA ARTIFICIAL'
	Escribir 'inserte la opcion:'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'usted selecciono HTML5'
		2, 6, 7:
			Escribir 'usted selecciono un lenguaje de programacion'
		3:
			Escribir ' usted selecciono LOGICA DE PROGRAMACION'
		4, 5:
			Escribir 'usted selecciono un manajer de BBDD'
		8:
			Escribir 'usted selecciono INTELIGENCIA ARTIFICIAL'
		De Otro Modo:
			Escribir 'usted selecciono una opcion no valida'
	FinSegún
	Escribir 'fin del programa'
FinAlgoritmo
