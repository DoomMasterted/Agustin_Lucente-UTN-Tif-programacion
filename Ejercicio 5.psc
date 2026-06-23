Algoritmo TablaMultiplicar
    //Definimos las variables
    Definir n, i Como Entero
    //Solicitamos al usuario que ingrese el dato a multiplicar
    Escribir  "ingresa el numero a multiplicar "
    Leer n
    
    Escribir "--- Tabla del ", n, " (hasta x20) ---"
    //Ciclo que va mostrando la tabla
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Escribir n, " x ", i, " = ", (n * i)
    FinPara
FinAlgoritmo
