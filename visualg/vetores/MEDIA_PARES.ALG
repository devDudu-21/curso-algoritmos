Algoritmo "media_pares"

Var

  n, i, x, soma, contador : inteiro
  media : real
  v : vetor [0..9] de inteiro

Inicio

   soma <- 0
   contador <- 0

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(x)
        v[i] <- x
   fimpara
   
   para i de 0 ate n - 1 faca
        se v[i] % 2 = 0 entao
           soma <- soma + v[i]
           contador <- contador + 1
        fimse
   fimpara

   se soma <> 0 entao
     media <- soma / contador
     escreva("MEDIA DOS PARES = ", media:1:1)
   senao
     escreva("NENHUM NUMERO PAR")
   fimse
   
   
   

Fimalgoritmo