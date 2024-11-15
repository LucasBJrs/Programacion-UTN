Algoritmo TablaMultiplicar
    // Solicitar al usuario que ingrese el número
    Escribir "Introduce el número para generar su tabla de multiplicar: "
    Leer numero
	
    // Generar la tabla de multiplicar
    Para i <- 1 Hasta 20
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
FinAlgoritmo
