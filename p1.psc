Algoritmo a�o_bisiesto
	Escribir " Por favor digite el a�o a evaluar"
	Leer a�o
	Si a�o mod 4 = 0 y ((a�o mod 100 <>0) o (a�o mod 400=0)) Entonces Escribir a�o " Es un a�o bisiesto"
	SiNo
		Escribir a�o "no es un a�o bisiesto"
	FinSi
FinAlgoritmo
