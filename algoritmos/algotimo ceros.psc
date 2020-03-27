Algoritmo sin_titulo
	c=0
	sum=0
	cn=0
	n=0
	p=0
	im=0
	escribir "ingrese la cantidad de numeros a digitar"
	leer cn
	
	para i=1 Hasta cn
		
		escribir "ingrese numero",i
		leer n
		sum=sum+n
		si(n==0)entonces
			c=c+1
		SiNo
			si(n%2==0)entonces
				p=p+1
			SiNo
				im=im+1
				
			FinSi
		FinSi
		
		
	
	
	Fin Para
	Escribir "la suma es:",sum
	Escribir "los numeros pares son:",p
	Escribir " los impares son:",im
	Escribir " los ceros son:",c
	
FinAlgoritmo
