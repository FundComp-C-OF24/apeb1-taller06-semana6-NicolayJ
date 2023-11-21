Algoritmo Problema7
	//Declaracion de variables
	//num, i[1-n]
	//den, i[1-n]
	//i, i[0-n]
	//n, i[0-n]
	//sum, d[0-n]
	suma = 0
    i = 1
    n = 7
    num = -1
    den = 1
    Mientras (i <= n) Hacer
        suma = suma + (num / den)
        Escribir num, "/", den
        num = num * (-1)
        den = den + 1
        i = i + 1
    FinMientras
FinAlgoritmo