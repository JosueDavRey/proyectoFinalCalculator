Algoritmo proyectoFinal
	//Definicion de variables
	Definir opcion, num1, num2, tama�o, i, j, suma,resta,numero,matrizA,matrizB,alanResult Como Entero
	Definir resultado Como Real
	dimension matriz[100,100] ,matrizA[100,100], matrizB[100,100], alanResult[100,100] 
	//Opciones de caculadora
	
	//Calculadora
	Repetir
		Escribir "Bienvenido a la calculadora le presentare 11 opciones las cuales puedes eligir la que tu desees; ";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicaci�n";
		Escribir "4. Divisi�n";
		Escribir "5. Suma valores de matriz";
		Escribir "6. Resta valores de matriz";
		Escribir "7. Suma de matrices";
		Escribir "8. Resta de matrices";
		Escribir "9. Triangulo con n�meros";
		Escribir "10. Cuadrado con asteriscos";
		Escribir "11. Estadisticas en una lista de n�mero";
		Escribir "0: Salir";
		leer opcion; 
		//Probar un bucle
		segun opcion hacer
			
			1:
				Escribir "Elegiste suma, favor indica cuantos numeros deseas sumar";
				Leer cantidad;
				total <- 0;
				Para i <- 0 Hasta cantidad - 1 Hacer
					Escribir "Favor ingresa el digito: ",  i+1;
					Leer num;
					total=total+num;
				FinPara
				Escribir "";
				Escribir "El total de la suma es: ", total;
				Escribir "";
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion

				
			2: 
				total <- 0;
				Escribir "Elegiste resta, favor indica cuantos numeros deseas restar";
				Leer cantidad;
				Escribir "Favor ingresa el digito: 1"
				Leer total;
				Para i <- 1 Hasta cantidad - 1 Hacer
					Escribir "Favor ingresa el digito: ",  i+1;
					Leer num;
					total=total-num;
				FinPara
				Escribir "";
				Escribir "El total de la resta es: ", total;
				Escribir "";
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion

			3: 
				total <- 0;
				Escribir "Elegiste multiplicacion, favor indica cuantos numeros deseas multiplicar";
				Leer cantidad;
				Escribir "Favor ingresa el digito: 1"
				Leer total;
				Para i <- 1 Hasta cantidad - 1 Hacer
					Escribir "Favor ingresa el digito: ",  i+1;
					Leer num;
					total=total*num;
				FinPara
				Escribir "";
				Escribir "El total de la multiplicacion es: ", total;
				Escribir "";
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion

			4:
				total <- 0;
				Escribir "Elegiste division, favor indica cuantos numeros deseas dividir";
				Leer cantidad;
				Escribir "Favor ingresa el digito: 1"
				Leer total;
				Para i <- 1 Hasta cantidad - 1 Hacer
					Escribir "Favor ingresa el digito: ",  i+1;
					Leer num;
					total=total/num;
				FinPara
				Escribir "";
				Escribir "El total de la division es: ", total;
				Escribir "";
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion

				
			5: 	Escribir "Eligio Sumar todos los valores de la matriz, favor ingrese de que tama�o quiere la matriz";
				leer tama�o
				//Llenar la matriz
				para i = 1 hasta tama�o Hacer 
					para j = 1 hasta tama�o Hacer
						escribir "Ingrese valor [", i, ",", j, "]:";
						leer matriz[i,j] 
					finpara
				finpara
				//Sumar todos los elementos
				suma = 0
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						suma = suma + matriz[i,j]
					finpara
				finpara
				
				escribir "La suma total de los valores es: ", suma
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion

			6: Escribir "Eligio Restar todos los valores de la matriz, favor ingrese de que tama�o quiere la matriz";
				leer tama�o
				// Llenar la matriz
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						escribir "Ingrese valor [", i, ",", j, "]:"
						leer matriz[i,j]
					finpara
				finpara
				// Inicializamos la resta con el primer valor
				resta = matriz[1,1]
				
				// Restar todos los dem�s valores
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						si no (i = 1 y j = 1) entonces
							resta = resta - matriz[i,j]
						fin si
					finpara
				finpara
				escribir "La resta total de los valores es: ", resta
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
			7: escribir "Ha elegido la opcion 7: Suma de matrices"
				escribir "Ingrese el tama�o de las matrices:"
				leer tama�o
				// Llenar matriz A
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						escribir "Matriz A [", i, ",", j, "]:"
						leer matrizA[i,j]
					finpara
				finpara
				
				// Llenar matriz B
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						escribir "Matriz B [", i, ",", j, "]:"
						leer matrizB[i,j]
					finpara
				finpara
				
				// Sumar las dos matrices
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						alanResult[i,j] = matrizA[i,j] + matrizB[i,j]
					finpara
				finpara
				
				// Mostrar resultado
				escribir "Resultado de la suma de matrices:"
				para i = 1 hasta tama�o Hacer
					
					para j = 1 hasta tama�o
						escribir sin saltar alanResult[i,j], " "
					finpara
					escribir " "
				finpara
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
			8:escribir "Ha elegido la opcion 8: Resta de matrices"
				escribir "Ingrese el tama�o de las matrices:"
				leer tama�o
				// Llenar matriz A
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						escribir "Matriz A [", i, ",", j, "]:"
						leer matrizA[i,j]
					finpara
				finpara
				
				// Llenar matriz B
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						escribir "Matriz B [", i, ",", j, "]:"
						leer matrizB[i,j]
					finpara
				finpara
				
				// Restar las dos matrices
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						alanResult[i,j] = matrizA[i,j] - matrizB[i,j]
					finpara
				finpara
				
				// Mostrar resultadooooooooooooooooooooo
				escribir "Resultado de la resta de matrices:"
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						escribir sin saltar alanResult[i,j], " "
					finpara
					escribir " "
				finpara
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
			9:escribir "Ha elegido la opcion 9: Tri�ngulo con n�meros"
				escribir "Ingrese la cantidad de filas:"
				leer tama�o
				
				para i = 1 hasta tama�o
					numero = 2 * i - 1
					para j = numero hasta 1 con paso -2 hacer
						escribir sin saltar j, " "
					finpara
					escribir ""
				finpara
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
			10:escribir "Ha elegido la opcion 10: Rect�ngulo con asteriscos"
				escribir "Ingrese el tama�o:"
				leer tama�o
				
				para i = 1 hasta tama�o
					para j = 1 hasta tama�o
						si i = 1 o i = tama�o o j = 1 o j = tama�o entonces
							escribir sin saltar "* "
						sino
							escribir sin saltar "  "
						fin si
					finpara
					escribir " "
				finpara
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
			11: //Defino variables aqui para no confundirme 
				Definir meno, mayo, arriba, abajo, contador, lista Como Entero
				Definir promedio Como Real
				Dimensionar lista[100]
				contador = 1;
				suma = 0 ;
				mayo = -9999;
				meno = 9999;
				Escribir "Ingrese un numero y para terminar ingrese -1 ";
				Repetir
					Escribir "N�mero ", contador, ":"
					Leer lista[contador]
					
					Si lista[contador] <> -1 Entonces
						suma <- suma + lista[contador]
						
						Si lista[contador] > mayo Entonces
							mayo <- lista[contador]
						FinSi
						
						Si lista[contador] < meno Entonces
							meno <- lista[contador]
						FinSi
						
						contador <- contador + 1
					FinSi
				Hasta que lista[contador] = -1 o contador > 100
				//Importante
				contador <- contador - 1
				promedio <- suma / contador
				Para i = 1 hasta contador
					Si lista[i] > promedio Entonces
						arriba <- arriba + 1
					FinSi
					
					Si lista[i] < promedio Entonces
						abajo <- abajo + 1
					FinSi
				FinPara
				Escribir"-----------------------------------------------------";
				escribir "La suma es: ", suma;
				escribir "Promedio: ", promedio;
				escribir "El mayor: ", mayo;
				escribir "El menor: ", meno;
				Escribir "Cantidad de n�meros por encima del promedio: ", arriba
				Escribir "Cantidad de n�meros por debajo del promedio: ", abajo
				Escribir Sin Saltar"---------------------------------------------------";
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
		FinSegun
	Hasta Que opcion = 0 y opcion <> 1;
	escribir "Saliendo del programa. �Gracias por usar la calculadora xd!"
	
FinAlgoritmo