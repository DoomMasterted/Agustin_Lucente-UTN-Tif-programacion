Algoritmo SumaDeMatrices
    //Definimos las variables
    Definir i, j Como Entero
    Definir matrizA, matrizB, matrizResultado Como Real
    // Hacemos una matriz 2x2
    Dimension matrizA[2,2], matrizB[2,2], matrizResultado[2,2]
    //solicitamos al usuario los datos para armar la primer matriz
    Escribir "Carga de la Matriz A (2x2):"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Ingrese valor para A[", i, ",", j, "]: "
            Leer matrizA[i,j]
        FinPara
    FinPara

    //solicitamos al usuario los datos para armar la segunda matriz
    Escribir "Carga de la Matriz B (2x2):"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Ingrese valor para B[", i, ",", j, "]: "
            Leer matrizB[i,j]
           //Hacemos la suma y la guardamos en MatrizResultado
            matrizResultado[i,j] <- matrizA[i,j] + matrizB[i,j]
        FinPara
    FinPara

    //Devolvemos el resultado por consola
    Escribir "El resultado de la Suma de Matrices es:"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir Sin Saltar matrizResultado[i,j], "  "
        FinPara
        Escribir "" 
    FinPara
FinAlgoritmo
