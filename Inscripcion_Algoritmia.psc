Algoritmo Inscripcion_Algoritmia
	// definicion de variables para la realizacion de las operaciones
	Definir inscripcion_a Como Entero
	// Ingreso de datos tanto de estudiantes como de universidades.
	Escribir 'Ingrese el numero de estudiantes de su universidad que van a participar:'
	Leer inscripcion_a
	// definicon de monto por cada universidad y el total en caso de no aplicar descuento
	inscripcion_u <- 100
	all_inscripcion <- inscripcion_a+inscripcion_u
	// condicional para aplicar descuento a la universidad
	Si inscripcion_a>=250 Entonces
		Escribir 'Se aplica descuento, no paga la inscripcion de la universidad.'
		Escribir ' Total:',inscripcion_a
	SiNo
		Escribir 'No aplica descuento para la inscripcion de la universidad.'
		Escribir ' Total:',all_inscripcion
	FinSi
FinAlgoritmo
