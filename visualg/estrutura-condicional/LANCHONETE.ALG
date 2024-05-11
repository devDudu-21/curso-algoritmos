Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valor, preco : real
   
Inicio

escreva("Codigo do produto comprado: ")
leia(codigo)

escreva("Quantidade comprada: ")
leia(quantidade)

   escolha codigo
     caso 1
          preco <- 5.00
          valor <- quantidade * preco
          escreval("Valor a pagar: R$ ",valor:1:2)
     caso 2
          preco <- 3.50
          valor <- quantidade * preco
          escreval("Valor a pagar: R$ ",valor:1:2)
     caso 3
          preco <- 4.80
          valor <- quantidade * preco
          escreval("Valor a pagar: R$ ",valor:1:2)
     caso 4
          preco <- 8.90
          valor <- quantidade * preco
          escreval("Valor a pagar: R$ ",valor:1:2)
     caso 5
          preco <- 7.32
          valor <- quantidade * preco
          escreval("Valor a pagar: R$ ",valor:1:2)
   fimescolha
          


Fimalgoritmo