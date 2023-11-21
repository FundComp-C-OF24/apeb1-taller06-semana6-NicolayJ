Algoritmo EjercicioExtra
    // Declaración de variables
    Definir a, b, c, i, suma como Entero
    a = 0 
    b = 1 
    i = 1 
    limite = 21 
    suma = 0 
    Escribir "Secuencia de Fibonacci hasta el número 21:"
    Mientras (a <= limite) Hacer
        Escribir a
        suma = suma + a 
        c = a + b 
        a = b 
        b = c
        i = i + 1 
    FinMientras
    Escribir "La suma de la secuencia es:", suma 
FinAlgoritmo
