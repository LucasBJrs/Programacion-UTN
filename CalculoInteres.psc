Algoritmo CalculoInteresSimple
	// definimos la variables
    Definir capital, tiempo, interes, tasa Como Real
	// Definir la tasa de inter�s
    tasa <- 0.05  
    
    // solicitamos al usuario el capital y el tiempo en a�os
    Escribir "Introduce el capital inicial:"
    Leer capital
    Escribir "Introduce el tiempo en a�os"
    Leer tiempo
    //calculamos el interes
    interes <- capital * tasa * tiempo
    
    //imprimimos la tasa de inter�s y el resultado
    Escribir "La tasa de inter�s es: ", tasa
    Escribir "El inter�s generado es: ", interes
FinAlgoritmo
