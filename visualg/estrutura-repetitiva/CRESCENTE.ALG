Algoritmo "crescente"

Var

      x, y : inteiro
      ordem : caractere

Inicio

      escreval("Digite dois numeros")
      leia(x)
      leia(y)
      enquanto x <> y faca
        se x > y entao
          escreval("DESCRESCENTE!")
        senao
          escreval("CRESCENTE!")
        fimse
        escreval("Digite outros dois numeros")
        leia(x)
        leia(y)
      fimenquanto
      
Fimalgoritmo