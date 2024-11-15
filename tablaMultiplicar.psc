Algoritmo TablaMultiplicar
    // Solicitamos al usuario que ingrese el número de la tabla a realizar
    Escribir "Introduce el número para generar su tabla de multiplicar: "
    Leer numero
	
    // Generar la tabla de multiplicar, realizando la multilplicacion de la variable numero ingresado con "i" 
    Para i <- 1 Hasta 20
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
FinAlgoritmo
