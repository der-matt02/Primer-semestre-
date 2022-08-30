Algoritmo planta_automotriz
	// definicion de variables para la realizacion de operaciones
	Definir n_auto_model Como Caracter
	Definir distance,gas Como Real
	// ingreso de datos para realizar el calculo del rendimiento de gasolina
	Escribir 'Ingrese el Nombre del auto:'
	Leer n_auto_model
	Escribir 'Ingrese la distancia recorrida del auto en kilometros:'
	Leer distance
	Escribir 'Ingrese la cantidad de litros disponible en el auto:'
	Leer gas
	// Realizacion de operacion para saber el rendimiento del auto
	cars_performance <- distance/gas
	Escribir 'rendimiento del modelo',n_auto_model
	Escribir 'El rendimiento del auto es de:',cars_performance,' Kilometros por litro'
FinAlgoritmo
