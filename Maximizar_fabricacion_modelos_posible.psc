Algoritmo Maximizar_fabricacion_modelos_posible
	// definicion de variables
	Definir n_cubes,n_wheels Como Entero
	Definir car_wheel,car_cube,plane_wheel,plane_cube Como Entero
	Definir plane,car Como Entero
	// ingreso de data para saber que modelo conviene fabricar mas
	Escribir 'Ingrese la cantidad de cubos que tiene'
	Leer n_cubes
	Escribir 'Ingrese la cantidad de ruedas que tiene'
	Leer n_wheels
	// asigancion de variables
	car_wheel <- trunc(n_wheels/4)
	car_cube <- trunc(n_cubes/10)
	plane_wheel <- trunc(n_wheels/2)
	plane_cube <- trunc(n_cubes/15)
	// condicional para comezar a maximizar los modelos a fabricar
	Si car_cube<car_wheel Entonces
		car <- car_cube
	SiNo
		car <- car_wheel
	FinSi
	Si plane_cube<plane_wheel Entonces
		plane <- plane_cube
	SiNo
		plane <- plane_wheel
	FinSi
	// condicional para saber que modelo conviene mas 
	Si car=0 Y plane=0 Entonces
		Escribir 'Cantidad de autos: ',car
		Escribir 'Cantidad de aviones: ',plane
		Escribir 'No se puede fabricar ningun modelo'
	SiNo
		Si car=plane Entonces
			Escribir 'Cantidad de autos: ',car
			Escribir 'Cantidad de aviones: ',plane
			Escribir 'Se puede hacer ambos modelos en mismas cantidades!'
		SiNo
			Escribir 'Cantidad de autos: ',car
			Escribir 'Cantidad de aviones: ',plane
			Si plane>car Entonces
				much_plane <- plane
				Escribir 'Se puede construir el mayor número  de aviones posible: ',much_plane
			SiNo
				much_car <- car
				Escribir 'Se puede construir el mayor número  de autos posible:',much_car
			FinSi
		FinSi
	FinSi
FinAlgoritmo
