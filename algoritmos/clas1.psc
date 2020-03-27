Algoritmo sin_titulo
	x=1
	n=0
	suma=0
	sumapar=0
	cantidad=0
	nroimpares=0
	sumadibcin=0
	ndivicin=0
	Escribir "digite la cantidad de numeros a ingresar"
	leer cantidad
	Mientras x<=cantidad Hacer
		Escribir "ingrese un numero",x
		Leer n
		suma=suma+n
		si(n % 2==0) entonces
			sumapar=sumapar+n
		sino
			nroimpares=nroimpares+1
			si(n % 5==0) entonces
				sumadibcin=sumadibcin+n
				ndivicin=ndivicin+1
			FinSi
		FinSi
		
		x=x+1
	Fin Mientras
	escribir "la suma de los numeros es:  ", suma
	Escribir "la suma de los numeros par es:  ",sumapar
	Escribir "la cantidad de impares es:  ", nroimpares
	escribir " los suma de los numeros divisibles de 5 son:  " sumadibcin
	Escribir "los numeros divisibles de 5 son:  " ndivicin
		
FinAlgoritmo

	
