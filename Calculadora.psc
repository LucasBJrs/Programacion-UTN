Algoritmo Calculadora
	
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	
	//Solicitarle al usuario un primer n�mero
	Escribir "Introduzca el primer n�mero: "
	Leer num1
	
	//Se ingresa el 2do numero
	Escribir "Introduzca el segundo n�mero: "
	Leer num2
	
	//Se muestran las operaciones disponibles
	Escribir "Que operaci�n desea realizar?: {+} {-} {*} {/}"
	Leer operacion
	
	//Realizar� el c�lculo segun la operacion solicitada
	Segun operacion Hacer
		"+":
			resultado = num1 + num2 
			Escribir "El resultado de la suma es: ", resultado
		"-":
			resultado = num1 - num2
			Escribir "El resultado de la resta es: ", resultado
		"*":
			resultado = num1 * num2
			Escribir "El resultado de la multiplicaci�n es: ", resultado
		//utilizamos un "SI" para chequear que el 2do numero ingresado sea 0 para que nos devuelva el error "No es posible..."	
		"/":
			SI	num2 = 0 Entonces 
				Escribir "No es posible realizar una division por 0"
		//utilizamos un "SINO"	para realizar la division entre 2 numeros reales
			SiNo
				resultado = num1 / num2
				Escribir "La division es: " ,resultado
			FinSi
		// utilizamos "DE OTRO MODO" en caso de que al momento de seleccionar que operacion queremos realizar se coloque un caracter erroneo y nos devuelva "Opcion no Valida!"
		De Otro Modo:
			Escribir "Opcion no Valida!"
	FinSegun
	
FinAlgoritmo
