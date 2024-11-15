Algoritmo Pirámide
	
    Definir matriz Como Entero;   // Matriz que almacenará los valores de la pirámide
    Definir n, e, f, l Como Entero;  // Variables auxiliares
    Definir numeroEntero Como Entero;  // Para calcular la mitad de j
    
    Escribir "Decime un numero:";  
    Leer j; 
    i <- j;  
    
    e <- 1;  
    f <- 0; 
    l <- 0;   
    Dimension matriz[i, j]; 
    // Ciclo para cada fila de la pirámide
    Para fila <- 1 hasta i Hacer
        // Ciclo para imprimir los espacios antes de cada número en la fila
        Para espacio <- 1 Hasta i - fila Con Paso 1
            Escribir " ", Sin Saltar;  // Espacios antes de los números
        FinPara
        
        // Ciclo para cada columna de la fila
        Para columna <- 1 hasta j Hacer
            numeroEntero <- trunc(j/2); 
            // Coloca el número en el centro de la pirámide
            Si columna = numeroEntero Entonces
                matriz[fila, columna] <- e;  // Asigna el valor de 'e' en la matriz
                l <- e;  // Asigna 'e' a 'l' para control del ciclo siguiente
                
                // Ciclo para imprimir los números hacia los lados
                Mientras f <> l Hacer
                    Escribir Sin Saltar matriz[fila, columna], " ";  // Imprime el número
                    l <- l - 1; 
                FinMientras
            SiNo
                Escribir Sin Saltar "  ";  // Espacio en lugar de número
            FinSi
        FinPara
        
        Escribir " "; 
        e <- e + 1;  // Incrementa 'e' para el siguiente número
    FinPara
    
FinAlgoritmo
