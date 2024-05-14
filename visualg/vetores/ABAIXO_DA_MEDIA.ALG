Algoritmo "media_pares"

Var

   n, i : inteiro
   x, soma, media : real
   v : vetor [0..9] de real


Inicio

   escreva("Quantos elemento vai ter o vetor? ")
   leia(n)
   
   soma <- 0
   
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(x)
      v[i] <- x
      soma <- soma + x
   fimpara
   
   media <- soma / n
   escreval("MEDIA DO VETOR = ", media:1:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n - 1 faca
      se v[i] < media entao
           escreval(v[i]:1:1)
      fimse
   fimpara
   

   

Fimalgoritmo