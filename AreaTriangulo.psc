Algoritmo AreaTriangulo
    Definir base, altura Como Entero
	// solicitar la base y la altura del triángulo
    Escribir "Introduce la base del triángulo: "
    Leer base
    Escribir "Introduce la altura del triángulo: "
    Leer altura
	
    // calcular el área
    area <- (base * altura) / 2
	//Abrimos la condicion "SI" para que si el area da como numero negativo nos devuelva "no se puede..."
	SI area >= 0	
		// imprimir el resultado
		Escribir "El área del triángulo es: ", area
	SiNo
		Escribir "No se puede realizar el calculo" 
	FinSi
	
FinAlgoritmo
