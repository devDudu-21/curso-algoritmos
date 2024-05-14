Algoritmo "negativos"

Var

   n, x, i : inteiro
   v: vetor [0..9] de inteiro

Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(n)
  
  para i de 0 ate n -1 faca
       escreva("Digite um numero: ")
       leia(x)
       v[i] <- x
  fimpara
  escreval("NUMEROS NEGATIVOS: ")
  para i de 0 ate n-1 faca
       se v[i] < 0 entao
         escreval(v[i])
       fimse
  fimpara

Fimalgoritmo