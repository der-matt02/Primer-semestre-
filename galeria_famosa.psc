Algoritmo galeria_famosa
	Escribir "..Clasificación de cuadros.."
	Escribir " Ingrese la cantidad de cuadros que desea evaluar:"
	Leer n_cuadros
	
	Dimension nombre_cuadro[n_cuadros]
	Dimension anio_cuadro[n_cuadros]
	
	Para i = 0  Hasta n_cuadros - 1 Con Paso 1 Hacer
		Escribir " Ingrese el nombre del cuadro:", i + 1
		leer nombre_cuadro[i]
		Escribir "Ingrese el año de creacion del cuadro:", i + 1
		leer anio_cuadro[i]
	Fin Para
	
	
	Para i = 0 Hasta n_cuadros - 1 Con Paso 1 Hacer
		Si anio_cuadro[i] >= 1901 & anio_cuadro[i] <= 2000 Entonces
			Escribir "..Lista de cuadros pertenecientes al siglo XX"
			Escribir nombre_cuadro[i], "    ", anio_cuadro[i]
		SiNo
			Si anio_cuadro[i] <= 2022 & anio_cuadro[i] >= 2012 Entonces
				Escribir " cuadros inferiores a 10 años"
				Escribir nombre_cuadro[i], "    ", anio_cuadro[i]
				
			SiNo
				Escribir "Renovar stock"
				Escribir nombre_cuadro[i], "    ", anio_cuadro[i]
			Fin Si
		Fin Si
	Fin Para
FinAlgoritmo
