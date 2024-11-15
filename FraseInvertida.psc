Algoritmo sin_titulo
    Definir frase Como Cadena
    Definir i Como Entero
    Definir j Como Entero
	
    Escribir "Ingrese una frase"
    Leer frase
	
    longFrase <- Longitud(frase)
	
    ultimo <- longFrase
    anteUltimo <- longFrase
	
    Para i<-longFrase Hasta 0
        caracter1 <- Subcadena(frase,anteUltimo,ultimo)
        nuevaCadena <- nuevaCadena + caracter1
        anteUltimo<-anteUltimo-1
        ultimo<-ultimo-1
    FinPara
	
    Escribir nuevaCadena
FinAlgoritmo