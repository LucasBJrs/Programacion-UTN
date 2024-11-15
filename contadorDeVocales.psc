Algoritmo ContadordeVocales
	//definimos las variables
    Definir frase Como Cadena
	//Variables enteras para manejar el indice dentro de la frase
    Definir cantCaracteres, i, long Como Entero

	//asinamos los valores de inicio a las variables necesarias
    cantCaracteres <- 0
    
	//le pedimos al usuario que ingrese una frase
    Escribir "Ingresa una frase"
    Leer frase
	
	
	//long es la longitud total de nuestra cadena
    long <- Longitud(frase)
    
	// ejecutamos el bucle hasta que i sea igual a la longitud de nuestra cadena
    Para i <- 1 Hasta long Hacer
		//recorremos cada caracter de nuestra frase con el indice i
        caracter <- Subcadena(frase, i, i) //extrae caracter
		
		//comparamos si la variable caracter contiene alguna VOCAL
        Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
            cantCaracteres = cantCaracteres+1  //si es igual sumamos 1 a la variable cantCaracteres
        FinSi
    FinPara
	
	//Imprimimos la cantidad de caracteres
    Escribir "En total hay ",cantCaracteres, " caracteres"	
FinAlgoritmo
