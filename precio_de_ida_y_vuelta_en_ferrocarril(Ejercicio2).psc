Funcion descuento = sale_20 (val)
	descuento <- val*0.80
FinFuncion

Algoritmo precio_de_ida_y_vuelta_en_ferrocarril
	// definicion de valores
	Definir city_distance Como Real
	Definir city_estance Como Entero
	Definir sale_distance,sale_days Como Entero
	Definir price_per_km Como Real
	// Entrada de distancia entre ciudades
	Escribir 'Ingrese la distancia entre las ciudad A y B:'
	Leer city_distance
	city_dis2 <- city_distance*2
	// Entrada de tiempo de alojamiento de la ciudad de destino
	Escribir 'ingrese los dias de aloajamiento de la ciudad de destino:'
	Leer city_estance
	// variables de condicional de descuento
	sale_days <- 10
	sale_distance <- 500
	// variable de precio por kilometro del viaje
	price_per_km <- 0.19
	avg_price_per_km <- price_per_km*city_dis2
	// Salida de monto total sin descuento
	Escribir 'El costo de su viaje es:',avg_price_per_km
	// condicional de descuento
	Si city_estance>=sale_days Y city_dis2>=sale_distance Entonces
		Escribir 'Aplica descuento del 20%, total a pagar:',sale_20(avg_price_per_km)
	SiNo
		Escribir 'No aplica descuento del 20%, total a pagar:',avg_price_per_km
	FinSi
FinAlgoritmo
