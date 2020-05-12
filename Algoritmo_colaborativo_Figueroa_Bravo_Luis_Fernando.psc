//Este algoritmo calcula el cuadrado de un número

Algoritmo Calculando_cuadrados
	Repetir
		Escribir " Escribe un número "
		Leer n
		
		Si n<1 Entonces
			escribir "debe ser mayor que 0" //ya que 0 multiplicado por cualquier número tiene un valor de 0 por lo que no se puede calcular su cuadrado
		
		Fin Si
	Hasta Que n>0
	
	
	
	resultado <- i
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		resultado <- i^2
		
		Escribir "El valor al cuadrado de ", i , " es de ", resultado
		
		
	Fin Para
	
FinAlgoritmo
