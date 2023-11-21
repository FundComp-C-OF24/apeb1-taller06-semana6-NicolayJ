Algoritmo Problema6
    //Declaracion de variables
		//nombre, x(30)[{a-z},{BS},{A-Z}]
		//costo, d[0,n]
		//descuento, d[0,n]
		//tipo, i[1,2]
	Definir nombre Como Caracter
	Definir costo Como Real
	Definir descuento Como Real
	Definir tipo Como Entero
	i = 0
	Mientras (i <= 7) Hacer
		Escribir "Ingrese el nombre: "
		Leer nombre
		Escribir "Ingrese el costo: "
		Leer costo
		Escribir "Ingrese el tipo: "
		Leer tipo 
		Si (tipo == 2) Entonces
            descuento = costo * 0.1
        Sino
            Si (tipo == 1) Entonces
                descuento = costo * 0.2
            Sino
                descuento = 0 // No hay descuento si no es tipo 1 o 2
            FinSi
        FinSi
        costo = costo - descuento
        Si (descuento > 0) Entonces
            Escribir "Cliente tipo ", tipo, " compra una computadora con costo de: ", costo
        Sino
            Escribir "Tipo de cliente no válido. Cliente compra una computadora con costo de: ", costo
        FinSi
        i = i + 1
    FinMientras
Fin Algoritmo
