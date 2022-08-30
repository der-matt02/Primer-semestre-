Algoritmo lanzamientos_de_la_cubana
	Escribir " Ingrese el numero de lanzamientos que ha hecho la atleta"
	Leer n_throws
	Dimension  lanzamientos[n_throws]
	
	Para i = 0 Hasta n_throws - 1 Con Paso 1 Hacer
		Escribir "Ingrese el lanzamiento #", i + 1, "de la atleta"
		Leer lanzamientos[i]
	FinPara
	
	Para i = 0 Hasta n_throws - 1 Con Paso 1 Hacer
		average = average + lanzamientos[i]
	Fin Para
	
	all = average/n_throws
	Escribir "Promedio de lanzamiento: ", all
	
FinAlgoritmo
