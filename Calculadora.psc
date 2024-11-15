Algoritmo Calculadora
	//definimos variables
    Definir num1 Como Entero
    Definir num2 Como Entero
    Definir operacion Como Entero
	//le pedimos al usuario que ingrese el primer valor
    Escribir "Ingrese el primer valor "
    Leer num1
	//le pedimos al usuario que ingrese el segundo valor
    Escribir "Ingrese el segundo valor "
    Leer num2
	//le preguntamos que operacion desea ejecutar y la guardamos en la variable operacion
    Escribir "Que operacion desea ejecutar"
    Escribir "1 Suma"
    Escribir "2 Resta"
    Escribir "3 Multiplicacion"
    Escribir "4 Division"
    Leer operacion
	// comparamos la variable operacion con el numero conrrespondiente a la accion
    Si operacion = 1 Entonces
        resultado <- num1 + num2
		Escribir "El resultado de la suma es: ", resultado
    FinSi
    Si operacion = 2 Entonces
        resultado <- num1 - num2
		Escribir "El resultado de la resta es: ", resultado
    FinSi
    Si operacion = 3 Entonces
        resultado <- num1 * num2
		Escribir "El resultado de la multiplicacion es: ", resultado
    FinSi
    Si operacion = 4 Entonces
        resultado <- num1 / num2
		Escribir "El resultado de la division es: ", resultado
    FinSi
	
  
FinAlgoritmo
