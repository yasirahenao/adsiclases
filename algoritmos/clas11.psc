Algoritmo sin_titulo
	a="solicitar 3 calificaciones y sacar el promedio del estuadiante. validar que las calificaciones enten entre 0 y 5"
	cal=0
	pro=0
	n1=0
	n2=0
	n3=0
	Escribir " digite 3 calificaciones"
	leer n1,n2,n3
	mientras (n1>=0 o n1<=0) Hacer
		Escribir "nota uno no valida, vuelve a intentar"
		leer n1
		Mientras (n2>=0 o n2<=0)
			Escribir "nota uno no valida, vuelva a intentar"
			leer n2
			Mientras (n3>=0 o n3<=0)
				Escribir "nota uno no valida,vuelva a intentar"
				leer n3
				
			FinMientras
			pro=(n1+n2+n2)/3
			Escribir "la nota final del mongolo es :  ",pro
		FinMientras
		
	FinMientras
		
	
FinAlgoritmo
