Algoritmo AdivinaNumero
    Definir numeroSecreto, intento Como Entero
    
   //asignamos el numero al azar
    numeroSecreto <- Azar(25) + 1
	
    Escribir "Adivina el número entre 1 y 25:" 
    Repetir
		//le pido al usuario que ingrese el numero para adivinar
        Leer intento
		//Si intento es menor al numero que tenemos que adivinar enviamos un mensaje
        Si intento < numeroSecreto Entonces
            Escribir "Tu intento es demasiado bajo. Intenta nuevamente."
        Sino //Sino le decimos que si es mayor a numeroSecreto entonces le decimos que el numero es muy alto
            Si intento > numeroSecreto Entonces
                Escribir "Tu intento es demasiado alto. Intenta nuevamente."
            Sino // si el numero ingresado es correcto le enviamos el mensaje felicitandolo
                Escribir "¡Correcto! El número secreto era ", numeroSecreto
            FinSi
        FinSi
		//el bucle que ejecuta hasta que intento sea igual a numeroSecreto
    Hasta Que intento = numeroSecreto
FinAlgoritmo
