Algoritmo "soma_linhas"

Var

   m, n, i, j : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real
   v : vetor [0..9] de real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)

      para i de 0 ate m - 1 faca
           soma <- 0
           escreval("Digite os elementos da ", i + 1, "a linha: ")
           para j de 0 ate n - 1 faca
                leia(mat[i, j])
                soma <- soma + mat[i, j]
           fimpara
           v[i] <- soma
      fimpara
      
      escreval("VETOR GERADO: ")
      para i de 0 ate m - 1 faca
           escreval(v[i]:2:1)
      fimpara

      
      
      
      


Fimalgoritmo