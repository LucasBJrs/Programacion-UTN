Algoritmo FraseInvertida
    Definir frase Como Cadena //definimos frase como cadena
    Definir i Como Entero //definimos i como entero para poder recorrer la frase ingresada con un bucle
	
	//solicitamos ingresar la frase
    Escribir "Ingrese una frase"
    Leer frase
	
	//aca se calcula la longitud
    longFrase <- Longitud(frase)
	
	//variables para recorrer la frase
    ultimo <- longFrase
    anteUltimo <- longFrase
	
    Para i<-longFrase Hasta 0 // recorremos la frase
        caracter1 <- Subcadena(frase,anteUltimo,ultimo) //tomamos el ultimo caracter 
        nuevaCadena <- nuevaCadena + caracter1 //en la nueva cadena agregamos este caracter
        anteUltimo<-anteUltimo-1 
        ultimo<-ultimo-1 
    FinPara
	
	//mostramos la nuevaCadena que incluye la frase invertida
    Escribir nuevaCadena
FinAlgoritmo
