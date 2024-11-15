Algoritmo CalculoInteresSimple
	// definimos la variables
    Definir capital, tiempo, interes, tasa Como Real
	// Definir la tasa de interés
    tasa <- 0.05  
    
    // solicitamos al usuario el capital y el tiempo en años
    Escribir "Introduce el capital inicial:"
    Leer capital
    Escribir "Introduce el tiempo en años"
    Leer tiempo
    //calculamos el interes
    interes <- capital * tasa * tiempo
    
    //imprimimos la tasa de interés y el resultado
    Escribir "La tasa de interés es: ", tasa
    Escribir "El interés generado es: ", interes
FinAlgoritmo
