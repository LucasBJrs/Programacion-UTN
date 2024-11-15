Algoritmo sumaMatrices
	//definimos indices y matrices
    Definir i,j, MatrizA,MatrizB, MatrizC Como Entero
	//inicializamos las matrices
    Dimension  MatrizA[3,3],MatrizB[3,3],MatrizC[3,3]
	
	//le pedimos al usuario que ingrese los datos de la matriz A
    Escribir "Ingrese los datos de la matriz A"
    Para i<- 1 Hasta 3 Con Paso 1 Hacer
        Para j<- 1 Hasta 3 Con Paso 1 Hacer
			//imprime la posicion de la matriz en la cual estamos
            Escribir "Ingrese los valores de la MATRIZ A para [",i,"][",j,"]"
			//el usuario ingresa los valores de la matrizA
            Leer  MatrizA[i,j]
        FinPara
    FinPara
	//le pedimos al usuario que ingrese los datos de la matriz B
    Escribir "Ingrese los datos de la matriz B"
    Para i<- 1 Hasta 3 Con Paso 1 Hacer
        Para j<- 1 Hasta 3 Con Paso 1 Hacer
			//imprime la posicion de la matriz en la cual estamos
            Escribir "Ingrese los valores de la MATRIZ B para [",i,"][",j,"]"
			//el usuario ingresa los valores de la matrizB
            Leer  MatrizB[i,j]
        FinPara
    FinPara
	//sumamos e imprimimos la matriz resultante
    Escribir "El resultado de la suma de matrices es "
    Para i<- 1 Hasta 3 Con Paso 1 Hacer
        Para j<- 1 Hasta 3 Con Paso 1 Hacer
			//sumamos la matriz A y B y alojamos el resultado en la MatrizC
            MatrizC[i,j] <- MatrizA[i,j] + MatrizB[i,j] 
			//imprimimos el resultado de la MatrizC
            Escribir "{ ",MatrizC[i,j]," }" Sin Saltar
        FinPara
        Escribir " ";
    FinPara
	
	
FinAlgoritmo
