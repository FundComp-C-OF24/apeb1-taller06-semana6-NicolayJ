Algoritmo Problema3
	// Declaración de variables
		// nombre, x(60)[{a-z},{BS},{A-Z}]
		// costo, d[0,n]
		// n, i[1-0]
		// dTrab, i[0,n]
		//valor, d[0-n]
    Cadena = nombre
    dTrab = 0
	costo = 0
	valor = 0
	n = 5
	i = 1
    Mientras (i <= n) Hacer
		Escribir "Datos Empleado ", + i
		Escribir "Nombre: "
		Leer nombre
		Escribir "Numeros de dias trabajados: "
		Leer dTrab
		Escribir "Costo por dia: "
		Leer costo
		valor = dTrab * costo
		Escribir "Empleado", + i
		Escribir "Nombre: ", + nombre, " ha trabajado ", + dTrab, " dias"
		Escribir "con un costo de: ", + costo, " dolares x dia"
		Escribir "El valor a pagar es de: ", + valor
		i = i + 1
	FinMientras
Fin Algoritmo