Algoritmo año_bisiesto
	Escribir " Por favor digite el año a evaluar"
	Leer año
	Si año mod 4 = 0 y ((año mod 100 <>0) o (año mod 400=0)) Entonces Escribir año " Es un año bisiesto"
	SiNo
		Escribir año "no es un año bisiesto"
	FinSi
FinAlgoritmo
