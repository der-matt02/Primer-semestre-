Algoritmo conteo_votos 
	Escribir "..Contador de Votos.."
	Escribir "Ingrese la cantidad de votos que desea evaluar"
	leer votes
	Definir n_votos Como Caracter
	Definir candidates_1 Como Entero
	Definir candidates_2 Como Entero
	Definir candidates_3 Como Entero
	Definir candidates_4 Como Entero
	Definir candidates_5 Como Entero
	Dimension n_votos[votes]
	
	Para i = 0 Hasta votes - 1 Con Paso 1 Hacer
		Escribir " Ingrese los votos #", i+1, ":"
		Leer n_votos[i]
	Fin Para
	
	
	Para i = 0 Hasta votes - 1 Con Paso 1 Hacer
		Si n_votos[i] == "1" Entonces
			candidates_1 = candidates_1 + 1
		SiNo
			Si n_votos[i] == "2" Entonces
				candidates_2 = candidates_2 + 1
			SiNo
				Si n_votos[i] == "3" Entonces
					candidates_3 = candidates_3 + 1
				SiNo
					Si n_votos[i] == "4" Entonces
						candidates_4 = candidates_4 + 1
					SiNo
						Si n_votos[i] == "5" Entonces
							candidates_5 = candidates_5 + 1
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	Escribir" Conteo de votos"
	Escribir " Candidato1  ", candidates_1, "  Candidato2  ", candidates_2, "  Candidato3  ", candidates_3, "  Candidato4  ", candidates_4, "  Candidato5  ", candidates_5
FinAlgoritmo
