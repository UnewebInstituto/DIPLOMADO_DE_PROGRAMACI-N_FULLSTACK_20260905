Algoritmo Ej02_condicionales
	//Declaracion de variables
	definir edad Como Entero
	
	//Entrada de Valores 
	escribir "Ingrese su edad:"
	leer edad 
	
	//Ejemplo de Condicional simple 
	escribir '--Resultado condicional simple--'
	Si edad >= 18 Entonces
		escribir 'Usted es mayor de edad'
	FinSi
	escribir '--'
	
	//Ejemplo de Condicional Compuesto
	escribir '--Resultado condicional compuesto--'
	Si edad >= 18 Entonces
		Escribir 'Usted es mayor de edad'
		sino escribir 'Usted no es mayor de edad '
	FinSi
	escribir '--'
	escribir 'Fin del programa'
	
FinAlgoritmo
