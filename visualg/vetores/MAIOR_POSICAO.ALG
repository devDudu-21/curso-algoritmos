Algoritmo "maior_posicao"

Var

   n, i, posicao : inteiro
   x, maior : real
   v : vetor [0..9] de real


Inicio

   maior <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(x)
      v[i] <- x
   fimpara
   
   para i de 0 ate n - 1 faca
        se v[i] > maior entao
           maior <- v[i]
           posicao <- i
        fimse
   fimpara
   escreval
   escreval("MAIOR VALOR = ", maior:1:1)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo