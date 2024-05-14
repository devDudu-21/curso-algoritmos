Algoritmo "mais_velho"

Var
  n, i, x : inteiro
  maisVelho : caractere
  v : vetor [0..9] de inteiro
  z : vetor [0..9] de caractere

Inicio


  x <- 0
  escreva("Quantas pessoas voce vai digitar? ")
  leia(n)
  
  para i de 0 ate n - 1 faca
     escreval("Dados da ", i + 1, "a pessoa:")
     escreva("Nome: ")
     leia(z[i])
     escreva("Idade: ")
     leia(v[i])
  fimpara
  
  para i de 0 ate n -1 faca
   se v[i] > x entao
      x <- v[i]
      maisVelho <- z[i]
   fimse
  fimpara
  
  escreval("PESSOA MAIS VELHA: ", maisVelho)

Fimalgoritmo