Algoritmo Controlador_300
	// defincion de variables 
	Definir n_oscilaciones Como Real
	Definir factor_rk Como Real
	// ingres de datos para calculo y salida de datos definidios 
	Escribir ' Ingrese el numero de oscilaciones por minuto: '
	Leer n_oscilaciones
	// Elaboracion de condicional para la salidad de datos de tipos de alerta.
	Si n_oscilaciones<20 Entonces
		Escribir 'Oscilaciones normales'
	SiNo
		Si n_oscilaciones>=20 Y n_oscilaciones<100 Entonces
			Escribir 'Cuidado, Alerta amarilla'
		SiNo
			Si n_oscilaciones>=100 Entonces
				Escribir 'Peligro, Alerta Roja'
			SiNo
				Escribir ' no existe oscilaciones'
			FinSi
		FinSi
	FinSi
	// creacion de variable para determinar el factor rk, y salidad del valor rk 
	factor_rk <- n_oscilaciones/100
	Escribir 'El factor RK es de:',factor_rk
FinAlgoritmo
