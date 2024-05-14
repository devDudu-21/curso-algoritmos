Algoritmo "numeros_pares"

Var

   n, x, i, contador : inteiro
   
   v : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   contador <- 0
   para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(x)
        v[i] <- x
        se v[i] % 2 = 0 entao
          contador <- contador + 1
        fimse
   fimpara
   
   escreval
   escreval("NUMEROS PARES:")
   para i de 0 ate n - 1 faca
        se v[i] % 2 = 0 entao
           escreva(v[i], " ")
        fimse
   fimpara
   
   escreval
   escreval
   escreva("QUANTIDADE DE PARES = ", contador)
Fimalgoritmo