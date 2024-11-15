
Algoritmo sin_titulo
	//definimos la variables
	Definir num Como Entero
	Definir cantidadTotal Como Entero
	Definir i Como Entero
	i<-0
	cantidadTotal<-0
	//en el bucle repetir le pedimos al usuario que ingrese un numero
	Repetir
		Escribir "Ingrese un numero para promediar"
		Leer num
		//si el numero ingresado es mayor a 0
		Si num > 0
			//sumamos a la variable cantidadTotal el valor de num
			cantidadTotal <- cantidadTotal + num
			i<-i+1 //incrementamos i en 1
		finSi
		//si cantidadTotal es igual a 0 le decimos que no ingreso ningun valor
		Si cantidadTotal = 0 Entonces
			Escribir "El numero ingresado no es valido"
			
		FinSi
		// si el numero ingresado es negativo hacemos el promedio de los numero ya ingresados
		Si num <0
			promedio <- cantidadTotal/i
            Escribir "El promedio es ",promedio // imprimimos el promedio
		finSi
		
		
	Hasta Que (num<0) //este bucle se repite hasta que el numero ingresado sea negativo
		
FinAlgoritmo