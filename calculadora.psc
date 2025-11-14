Funcion DATOS (b)
	Escribir "INTRODUSCA SUS NUMEROS"
Fin Funcion

Funcion Suma (N)
	Leer num1,num2
	Escribir num1+num2
Fin Funcion

Funcion resta (N)
	Leer num1,num2
	Escribir num1-num2
Fin Funcion

Funcion multiplicar (N)
	Leer num1,num2
	Escribir num1*num2
Fin Funcion

Funcion divicion (N)
	Leer num1,num2
	Escribir num1/num2
Fin Funcion

Algoritmo sin_titulo
	Escribir 'SELECCIONE LA OPERACION'
	ESCRIBIR '1 PARA SUMAR'
	ESCRIBIR '2 PARA RESTAR'
	ESCRIBIR '3 PARA MULTIPLICAR'
	ESCRIBIR '4 PARA DIVIDIR'
	LEER Opciones
	SI Opciones==1 Entonces
		Datos(a)
		Suma(A)
		
	SiNo si Opciones==2 ENTONCES 
			Datos(a)
			Resta(A)
		FIN SI
		
		SI  Opciones==3 Entonces
			Datos(a)
			multiplicar(A)
		sino si opciones==4 entonces
				Datos(a)
				divicion(A)
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo

