Algoritmo ejemplo03_selecion_multiple
	//Declaracion de variable
	Definir opcion como entera
	//Entrada del valor de la variable opcion
	Escribir "elige una de las siguientes opciones"
	Escribir "1-HTML5"
	Escribir "2-JAVASCRIPT"
	Escribir "3-LOGICA DE PROGRAMACION"
	Escribir "4-MYSQL"
	Escribir "5-POSTGRESQL"
	Escribir "6-PHP"
	Escribir "7-PHYTON"
	Escribir "8-INTELIGENCIA ARTIFICIAL"
	Leer opcion
	Segun opcion hacer
		1:Escribir "Usted selecciono HTML5"
		2,6,7:Escribir "Usted selecciono un lenguaje de programacion"
		3: Escribir "Usted selecciono LOGICA DE PROGRAMACION"
		4,5 :Escribir "Usted selecciono un manejador de BBDD"
		8:Escribir "Usted selecciono INTELIGENCIA ARTIFICIAL"
		De Otro Modo:Escribir "usted selecciono una opcion no valida"
			
	FinSegun
     Escribir "Fin del Programa"
	
	
FinAlgoritmo
