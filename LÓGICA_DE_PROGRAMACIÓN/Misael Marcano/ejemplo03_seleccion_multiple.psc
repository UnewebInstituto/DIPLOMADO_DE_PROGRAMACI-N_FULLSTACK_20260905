Algoritmo ejemplo03_seleccion_multiple
	// Declaracion de variable
	Definir opcion Como Entero
	// entrada del valoe de la variable opcion
	Escribir 'elige una de las siguientes opciones:'
	Escribir '1- HTML5'
	Escribir '2- JAVASCRIPS'
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
			Escribir 'Usted selecciono HTML 5'
		2, 6, 7:
			Escribir 'Usted Selecciono un lenguaje de programacion'
		3:
			Escribir 'Usted Selecciono Logica de Programacion'
		4, 5:
			Escribir 'Usted selecciono un manejador BBDD'
		8:
			Escribir 'Usted selecciono Inteligencia artificial'
		De Otro Modo:
			Escribir 'Usted selecciono una opcion no valida'
	FinSegún
	Escribir 'fin del programa'
FinAlgoritmo
