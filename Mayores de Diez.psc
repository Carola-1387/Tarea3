Algoritmo MayoresDeDiez
	Dimension num[10];
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		num[i] = azar(100);
	Fin Para
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir num[i];
	Fin Para
	may1<- 0
	may2 <- 0
	Si num[1] > num[2] Entonces
		may1 <- num[1]
		may2 <- num[2]
	SiNo
		may1 <- num[2]
		may2 <- num[1]
	Fin Si
	Para i<- 3 Hasta 10 Hacer
		Si num[i] > may1 Entonces
			may2 <- may1
			may1 <- num[i]
		SiNo
			Si num[i] > may2 Entonces
				may2 <- num[i]
			FinSi
		Fin Si
	Fin Para
	Escribir "El mayor es: ", may1
	Escribir "El segundo mayor es: ", may2
FinAlgoritmo
