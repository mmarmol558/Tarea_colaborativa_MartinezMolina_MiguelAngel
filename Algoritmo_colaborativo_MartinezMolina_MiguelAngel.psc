Algoritmo Operación
	//En primer lugar ingresaremos un número, el cuál ira dentro de la variable de entrada A, en este caso el 5
	Escribir "Ingrese el primer número"
	Leer A  
	//Después escogemos un número diferente, que se introducirá en la variable de entrada B, en este caso 10
	Escribir "Ingrese el segundo número"
	Leer B  
	// Ahora nos encontramos un una función la cual va a introducir un numero que se encuentre entre 5 y 10.
	//Estamos ante la variable C, la cual es una asignación, del numero que nos haya dado entre 5 y 10.
	
	C <- ALEATORIO(A,B)   
	
	Escribir "El número aleatorio: ", C
	//Aquí el programa ya habrá atribuido un número aleatorio a C.
	D <- RAIZ((A*B)/C)
	//A continuación introduciremos la funcion Escribir, es muy parecida al resultado.
	//Para terminar, se redondea el número anterior si es decimal y se queda entero, esa es la función de REDON.
	Escribir "El resultado es: ",REDON(D)
	
FinAlgoritmo
