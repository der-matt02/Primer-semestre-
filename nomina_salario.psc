Algoritmo nomina_salario
	
	Escribir "..Nomina (salario).."
	Escribir "Ingrese el numero de empleados que desea saber la nómina:"
	Leer n_employers
	
	Dimension employers[n_employers]
	Dimension hours_of_work[n_employers]
	Dimension pay_worker[n_employers]
	Para i = 0 Hasta n_eployers - 1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del empleado # " , i + 1
		Leer employers[i]
		Escribir "Ingrese la cantidad de horas que ha trabajado: emmpleado # ", i + 1
		Leer hours_of_work[i]
	Fin Para
	
	Para i = 0  Hasta n_employers - 1 Con Paso 1 Hacer
		Si hours_of_work[i] <= 35 Entonces
			Escribir "Ingrese el valor a pagar del empleado: ", i+1
			leer pay_worker[i]
		SiNo
			Si hours_of_work[i] > 35 Entonces
				Escribir "Ingrese el valor a pagar del empleado: ", i+1
				Leer pay_worker[i] + 1.5
			Fin Si
		Fin Si
	Fin Para
	
	
	//aplica impuesto o no aplica impuesto
	
	Para i = 0 Hasta n_employers - 1 Con Paso 1 Hacer
		Si pay_worker[i] <= 2000 Entonces
			Escribir employers[i], "No aplica impuestos"
		SiNo
			Si pay_worker[i] >= 2000 & pay_worker[i] <= 2200 Entonces
				Escribir employers[i], "Aplica Impuestos de 20%: ", pay_worker[i] * 0.2
				
			SiNo
				Si pay_worker[i] >= 2200 Entonces
					Escribir employers[i], "Aplica impuestos de 30%: ", pay_worker[i] * 0.3
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	
	// output de datos

	
	
	
	
	
FinAlgoritmo
