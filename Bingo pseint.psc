Algoritmo Bingo
	Definir v, lea Como Entero
	alea<-Azar(10)+1
	Repetir
		Escribir "Digite un n�mero"
		leer v
		si (alea==v)
			Escribir "BINGO"
		FinSi
		si (alea<v)
			Escribir "El valor debe de ser mas peque�o"
		FinSi
		si (alea>v)
			Escribir "El valor debe de ser mas grande"
		FinSi
	Hasta Que alea==v
FinAlgoritmo
