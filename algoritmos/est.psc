Algoritmo sin_titulo
	est=""
	not=0
	not2=0
	not3=0
	def=0
	na=""
	nm=0
 	
	Para i=1 Hasta 5
		Escribir"nombre del estudiante y notas"
		leer est,not,not2,not3
				def=(not+not2+not3)/3
		Escribir "nota definitiva es: ",def
		pg=pg+def
		si(def>nm)Entonces
			nm=def
			na=est
		
		FinSi
	Fin Para
	escribir "la nota promedio del grupo es:",nm
	escribir "el nombre del estudiante con nota mas alta es:", na
	
FinAlgoritmo
