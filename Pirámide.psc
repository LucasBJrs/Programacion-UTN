Algoritmo Pir�mide
	
    Definir matriz Como Entero;   // Matriz que almacenar� los valores de la pir�mide
    Definir n, e, f, l Como Entero;  // Variables auxiliares
    Definir numeroEntero Como Entero;  // Para calcular la mitad de j
    
    Escribir "Decime un numero:";  
    Leer j; 
    i <- j;  
    
    e <- 1;  
    f <- 0; 
    l <- 0;   
    Dimension matriz[i, j]; 
    // Ciclo para cada fila de la pir�mide
    Para fila <- 1 hasta i Hacer
        // Ciclo para imprimir los espacios antes de cada n�mero en la fila
        Para espacio <- 1 Hasta i - fila Con Paso 1
            Escribir " ", Sin Saltar;  // Espacios antes de los n�meros
        FinPara
        
        // Ciclo para cada columna de la fila
        Para columna <- 1 hasta j Hacer
            numeroEntero <- trunc(j/2); 
            // Coloca el n�mero en el centro de la pir�mide
            Si columna = numeroEntero Entonces
                matriz[fila, columna] <- e;  // Asigna el valor de 'e' en la matriz
                l <- e;  // Asigna 'e' a 'l' para control del ciclo siguiente
                
                // Ciclo para imprimir los n�meros hacia los lados
                Mientras f <> l Hacer
                    Escribir Sin Saltar matriz[fila, columna], " ";  // Imprime el n�mero
                    l <- l - 1; 
                FinMientras
            SiNo
                Escribir Sin Saltar "  ";  // Espacio en lugar de n�mero
            FinSi
        FinPara
        
        Escribir " "; 
        e <- e + 1;  // Incrementa 'e' para el siguiente n�mero
    FinPara
    
FinAlgoritmo
