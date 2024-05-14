Algoritmo "soma_vetor"

Var

  n, i : inteiro
  x, soma, media : real
  v : vetor [0..9] de real

Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(n)
  
  soma <- 0
  
  para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(x)
    v[i] <- x
  fimpara
  
  escreva("VALORES =")
  para i de 0 ate n - 1 faca
       escreva("  ", v[i]:2:1)
       soma <- soma + v[i]
  fimpara
  
  media <- soma / (n)
  
  escreval
  escreval("SOMA = ", soma:1:2)
  escreval("MEDIA = ", media:1:2)
  
  

Fimalgoritmo