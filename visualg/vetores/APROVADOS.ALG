Algoritmo "aprovados"

Var

  n, i : inteiro

  v : vetor [0..9] de caractere
  w : vetor [0..9] de real
  x : vetor [0..9] de real
  y : vetor [0..9] de caractere

Inicio

  escreva("Quantos alunos serao digitados? ")
  leia(n)
  
  para i de 0 ate n - 1 faca
       escreval("Digite nome, primeira e segunda nota do", i + 1, "o aluno: ")
       leia(v[i])
       leia(w[i])
       leia(x[i])
       
       se ((w[i] + x[i]) / 2) >= 6.0 entao
          y[i] <- v[i]
       fimse
  fimpara
  
  escreval("Alunos aprovados")
  para i de 0 ate n - 1 faca
     se y[i] <> "" entao
        escreval(y[i])
     fimse
  fimpara

Fimalgoritmo