Algoritmo sin_titulo
	//Pedir un número (entero) y calcular su factorial (entero) 
    //Recordatorio: el factorial de un número se calcula mul plicando los números desde el 
	//1 hasta el propio número, incluidos los números intermedios 
	//Ejemplo: el factorial de 6 sería 1 * 2 * 3 * 4 * 5 * 6 = 720
	
	
	Definir num, i, factorial Como Entero
	num = 0
	i = 0
	factorial = 1
	
	Escribir "Introduce un número entero para calcular su factorial"
	Leer num
	
	
	Para i = 1 hasta num con paso 1 Hacer
		factorial = factorial * i
	FinPara
	
	Escribir "El factorial del número ", num, " es: ", factorial
	
FinAlgoritmo
