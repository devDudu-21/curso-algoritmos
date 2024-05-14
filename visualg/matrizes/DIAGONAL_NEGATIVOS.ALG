Algoritmo "diagonal_negativos"

Var

   n, i, j, contador : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   v : vetor [0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   contador <- 0
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
           escreva("Elemento [",i,",",j," ]: ")
           leia(mat[i,j])
           se mat[i,j] < 0 entao
              contador <- contador + 1
           fimse
           se i = j entao
           v[i] <- mat[i,j]
           fimse
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n - 1 faca
        escreva(v[i], " ")
   fimpara
   escreval
   escreva("QUANTIDADE DE NEGATIVOS = ", contador)




Fimalgoritmo