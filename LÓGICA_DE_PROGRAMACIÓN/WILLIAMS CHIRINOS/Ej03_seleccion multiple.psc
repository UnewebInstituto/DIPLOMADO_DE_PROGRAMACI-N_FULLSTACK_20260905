Algoritmo Ej03_seleccionmultiple
	// Declaracion de Variables
	Definir opcion Como Entero
	// Entrada del valor de la variable opcion
	Escribir 'Elige una de las siguientes opciones:'
	Escribir '1-HTML5'
	Escribir '2- JAVASCRIPT'
	Escribir '3- LOGICA DE PROGRAMACION'
	Escribir '4- MYSQL'
	Escribir '5- POSTGRESQL'
	Escribir '6- PHP'
	Escribir '7- PHYTON'
	Escribir '8- INTELIGENCIA ARTIFICIAL'
	Escribir 'ingrese la opcion:'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Usted selecciono HTML 5'
		2, 6, 7:
			Escribir 'Usted selecciono un LENGUAJE DE PROGRAMACION'
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
