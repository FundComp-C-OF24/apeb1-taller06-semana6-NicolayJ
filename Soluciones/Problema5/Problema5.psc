Algoritmo Problema_5
	//Declaracion de variables
		//nota, i[0,n]
		//estudiante, i[0,n]
		//promedio, d[0,n]
	i = 1
	n = 4
	Mientras (i <= n) Hacer
        Escribir "Estudiante ", i
        Escribir "Nombre del estudiante: "
        Leer estudiante
        Escribir "Nota:"
        Leer nota
        Si nota >= 7 Entonces 
            promedio = "Aprobado"
        Sino
            promedio = "Reprobado"
        FinSi
        Escribir "Estudiante ", i, ", Nota: ", nota, ", ", promedio
        i = i + 1
    FinMientras
FinAlgoritmo