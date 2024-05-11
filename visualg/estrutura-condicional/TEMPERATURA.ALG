Algoritmo "temperatura"

Var
    temperatura : real
    escala : caractere
    temperaturaConvertida : real
   
Inicio

    escreval("Voce vai digitar a temperatura em qual escala?")
    leia(escala)
    
    escolha escala
           caso "C"
                escreval("Digite a temperatura em Celsius: ")
                leia(temperatura)
                temperaturaConvertida <- (temperatura * (9/5)) + 32
                escala <- "Fahrenheit"
                 escreval("Temperatura equivalente em ", escala, ": ", temperaturaConvertida:1:2)
           caso "F"
           escreval("Digite a temperatura em Fahrenheit: ")
           leia(temperatura)
                temperaturaConvertida <- (temperatura - 32) * (5/9)
                escala <- "Celsius"
                 escreval("Temperatura equivalente em ", escala, ": ", temperaturaConvertida:1:2)
           outrocaso
                escreval("Escala invalida")
           fimescolha
Fimalgoritmo