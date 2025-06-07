Algoritmo proyectoFinal
	//Definicion de variables
	Definir opcion, num1, num2, tamaño, i, j, suma,resta,numero,matrizA,matrizB,alanResult Como Entero
	Definir resultado Como Real
	dimension matriz[100,100] ,matrizA[100,100], matrizB[100,100], alanResult[100,100] 
	//Opciones de caculadora
	
	//Calculadora
	Repetir
		Escribir "Bienvenido a la calculadora le presentare 11 opciones las cuales puedes eligir la que tu desees; ";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicación";
		Escribir "4. División";
		Escribir "5. Suma valores de matriz";
		Escribir "6. Resta valores de matriz";
		Escribir "7. Suma de matrices";
		Escribir "8. Resta de matrices";
		Escribir "9. Triangulo con números";
		Escribir "10. Cuadrado con asteriscos";
		Escribir "11. Estadisticas en una lista de número";
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

				
			5: 	Escribir "Eligio Sumar todos los valores de la matriz, favor ingrese de que tamaño quiere la matriz";
				leer tamaño
				//Llenar la matriz
				para i = 1 hasta tamaño Hacer 
					para j = 1 hasta tamaño Hacer
						escribir "Ingrese valor [", i, ",", j, "]:";
						leer matriz[i,j] 
					finpara
				finpara
				//Sumar todos los elementos
				suma = 0
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						suma = suma + matriz[i,j]
					finpara
				finpara
				
				escribir "La suma total de los valores es: ", suma
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion

			6: Escribir "Eligio Restar todos los valores de la matriz, favor ingrese de que tamaño quiere la matriz";
				leer tamaño
				// Llenar la matriz
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						escribir "Ingrese valor [", i, ",", j, "]:"
						leer matriz[i,j]
					finpara
				finpara
				// Inicializamos la resta con el primer valor
				resta = matriz[1,1]
				
				// Restar todos los demás valores
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						si no (i = 1 y j = 1) entonces
							resta = resta - matriz[i,j]
						fin si
					finpara
				finpara
				escribir "La resta total de los valores es: ", resta
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
			7: escribir "Ha elegido la opcion 7: Suma de matrices"
				escribir "Ingrese el tamaño de las matrices:"
				leer tamaño
				// Llenar matriz A
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						escribir "Matriz A [", i, ",", j, "]:"
						leer matrizA[i,j]
					finpara
				finpara
				
				// Llenar matriz B
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						escribir "Matriz B [", i, ",", j, "]:"
						leer matrizB[i,j]
					finpara
				finpara
				
				// Sumar las dos matrices
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						alanResult[i,j] = matrizA[i,j] + matrizB[i,j]
					finpara
				finpara
				
				// Mostrar resultado
				escribir "Resultado de la suma de matrices:"
				para i = 1 hasta tamaño Hacer
					
					para j = 1 hasta tamaño
						escribir sin saltar alanResult[i,j], " "
					finpara
					escribir " "
				finpara
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
			8:escribir "Ha elegido la opcion 8: Resta de matrices"
				escribir "Ingrese el tamaño de las matrices:"
				leer tamaño
				// Llenar matriz A
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						escribir "Matriz A [", i, ",", j, "]:"
						leer matrizA[i,j]
					finpara
				finpara
				
				// Llenar matriz B
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						escribir "Matriz B [", i, ",", j, "]:"
						leer matrizB[i,j]
					finpara
				finpara
				
				// Restar las dos matrices
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						alanResult[i,j] = matrizA[i,j] - matrizB[i,j]
					finpara
				finpara
				
				// Mostrar resultadooooooooooooooooooooo
				escribir "Resultado de la resta de matrices:"
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						escribir sin saltar alanResult[i,j], " "
					finpara
					escribir " "
				finpara
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
			9:escribir "Ha elegido la opcion 9: Triángulo con números"
				escribir "Ingrese la cantidad de filas:"
				leer tamaño
				
				para i = 1 hasta tamaño
					numero = 2 * i - 1
					para j = numero hasta 1 con paso -2 hacer
						escribir sin saltar j, " "
					finpara
					escribir ""
				finpara
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
			10:escribir "Ha elegido la opcion 10: Rectángulo con asteriscos"
				escribir "Ingrese el tamaño:"
				leer tamaño
				
				para i = 1 hasta tamaño
					para j = 1 hasta tamaño
						si i = 1 o i = tamaño o j = 1 o j = tamaño entonces
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
					Escribir "Número ", contador, ":"
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
				Escribir "Cantidad de números por encima del promedio: ", arriba
				Escribir "Cantidad de números por debajo del promedio: ", abajo
				Escribir Sin Saltar"---------------------------------------------------";
				Escribir "Quiere continuar: SI: 1, NO: 0?";
				leer opcion
				
		FinSegun
	Hasta Que opcion = 0 y opcion <> 1;
	escribir "Saliendo del programa. ¡Gracias por usar la calculadora xd!"
	
FinAlgoritmo