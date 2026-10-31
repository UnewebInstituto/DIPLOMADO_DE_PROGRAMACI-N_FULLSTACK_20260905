Algoritmo ej03_seleccion_multiple
	// declaracion de variable
	Definir opcion Como Entero
	// entrada del valor de la variable Opcion
	Escribir 'elige una de las siguientes opciones:'
	Escribir '1-HTML 5'
	Escribir '2-JAVASCRIPT'
	Escribir '3-LOGICA DE PROGRAMACION'
	Escribir '4-MYSQL'
	Escribir '5-POSTGRESQL'
	Escribir '6-PHP'
	Escribir '7-PYTHON'
	Escribir '8-INTELIGENCIA ARTIFICIAL'
	Escribir 'Ingrese la opcion:'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'usted seleccionó HTML 5'
		2, 6, 7:
			Escribir 'usted seleccionó un lenguaje de programacion'
		3:
			Escribir 'usted seleccionó logica de programacion'
		4, 5:
			Escribir 'usted seleccionó un manejador BBDD'
		8:
			Escribir 'usted seleccionó inteligencia artificial'
		De Otro Modo:
			Escribir 'usted seleciono una opcion no valida'
	FinSegún
	Escribir 'fin del programa'
FinAlgoritmo
