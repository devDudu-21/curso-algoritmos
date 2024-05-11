Algoritmo "operadora"

Var

       franquia, minutosUsados, adicional : inteiro
       excedente, pagBase, pagar : real
       
       

Inicio
  franquia <- 100
  pagBase <- 50.00
  excedente <- 2.00
   escreval("Quantos minutos o cliente usou?")
   leia(minutosUsados)
   
   se (minutosUsados > franquia) entao
       adicional <- (minutosUsados - franquia)
       pagar <- pagbase + (adicional * excedente)
   senao
      pagar <- pagBase
   fimse
   
   escreval("A fatura do cliente e de: ", pagar:2:2)
   



Fimalgoritmo