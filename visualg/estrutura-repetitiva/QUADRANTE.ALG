Algoritmo "quadrante"

Var

    quadrante : caractere
    x, y : real

Inicio
      quadrante <- ""
      
         escreval("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)
         enquanto (x <> 0) e (y <> 0) faca
            se (x > 0) e (y > 0) entao
              quadrante <- "Q1"
            fimse
             se (x < 0) e (y > 0) entao
              quadrante <- "Q2"
            fimse
            se (x < 0) e (y < 0) entao
              quadrante <- "Q3")
            fimse
            se (x > 0) e (y < 0) entao
              quadrante <- "Q4"
            fimse


            escreval("Quadrante ", quadrante)
            escreval("Digite os valores das coordenadas X e Y: ")
            leia(x)
            leia(y)
         fimenquanto


Fimalgoritmo