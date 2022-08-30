Funcion package <- lt_package (var1,var2)
	package <- trunc(var1/var2)
FinFuncion

Algoritmo Envase_de_leche
	// definicion de variables
	Definir n_lt_container Como Real
	Definir bottle1,bottle2,bottle3 Como Real
	// asignacion de variables 
	bottle1 <- 5
	bottle2 <- 3
	bottle3 <- 1
	// entrada de datos 
	// bucle de condicionicional
	Repetir
		Escribir 'Ingrese la cantidad de litros disponibles:'
		Leer n_lt_container
	Hasta Que n_lt_container>0 Y n_lt_container<=100
	Si n_lt_container>0 Y n_lt_container<=100 Entonces
		Escribir 'cantidad envases llenos de 5 lt:',lt_package(n_lt_container,bottle1)
		Escribir 'cantidad envases llenos de 3 lt:',lt_package(n_lt_container,bottle2)
		Escribir 'cantidad envases llenos de 1 lt:',lt_package(n_lt_container,bottle3)
	SiNo
		Repetir
			Escribir 'Ingrese la cantidad de litros disponibles:'
			Leer n_lt_container
		Hasta Que n_lt_container>0 Y n_lt_container<=100
	FinSi
FinAlgoritmo
