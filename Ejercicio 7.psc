Algoritmo CalculoInteres
    //Definimos las Variables
    Definir capital, tiempo, tasa, interes Como Real
    // dejo la tasa en 05
    tasa <- 0.05 
    
    Escribir "La tasa de interes actual precargada es de: ", (tasa * 100), "%"

    //Solicitamos al usuario que ingrese el capital
    Escribir "Ingrese el capital:"
    Leer capital
    //Solcitamos al usuario que ingrese el tiempo
    Escribir "Ingrese el tiempo:"
    Leer tiempo
    
    // para calcularlo se multiplican
    interes <- capital * tasa * tiempo

    //Retornamos por consola el resultado del interes
    Escribir "El interes simple calculado es: ", interes
FinAlgoritmo
