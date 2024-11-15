Algoritmo sin_titulo
	//definimos las variables
    Definir frase Como Cadena
    Definir i Como Entero
    Definir j Como Entero
    Definir cantCaracteres Como Entero
    Definir long Como Entero
	//asinamos los valores de inicio a las variables necesarias
    cantCaracteres <- 0
    j <- 1
	//le pedimos al usuario que ingrese una frase
    Escribir "Ingresa una frase"
    Leer frase
	//long es la longitud total de nuestra cadena
    long <- Longitud(frase)
    // ejecutamos el bucle hasta que i sea igual a la longitud de nuestra cadena
    Para i <- 0 Hasta long Hacer
		//recorremos cada caracter de nuestra frase con los indices i, j
        caracter <- Subcadena(frase, i, j)
		//comparamos si la variable caracter es igual a alguna VOCAL
        Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
            cantCaracteres <- cantCaracteres+1  //si es igual sumamos 1 a la variable cantCaracteres
        FinSi
		//le agregamos 1 a los indices para que pasen al siguiente caracter
        i<-i+1
        j<-j+1
    FinPara
	//Imprimimos la cantidad de caracteres
    Escribir "Hay ",cantCaracteres, " caracteres"
	
FinAlgoritmo