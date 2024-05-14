Algoritmo "alturas"

Var

  n, i, idade, menor : inteiro
  nome : caractere
  altura, somaAltura, media, percentual : real
  v : vetor [0..9] de caractere
  w : vetor [0..9] de inteiro
  z : vetor [0..9] de real
  y : vetor [0..9] de caractere

Inicio

  escreva("Quantas pessoas serao digitadas? ")
  leia(n)
  
  somaAltura <- 0
  menor <- 0
  para i de 0 ate n - 1 faca
       escreval("Dados da ", i + 1,"a pessoa: ")
       escreva("Nome: ")
       leia(nome)
       v[i] <- nome
       
       escreva("Idade: ")
       leia(idade)
       w[i] <- idade
       
       escreva("Altura: ")
       leia(altura)
       somaAltura <- somaAltura + altura
       z[i] <- altura
  fimpara
  
  para i de 0 ate n - 1 faca
       se w[i] < 16 entao
          menor <- menor + 1
          y[i] <- v[i]
       fimse
  fimpara
  
  media <- somaAltura  / n
  percentual <- (menor * 100) / n
  escreval
  escreval("Altura média: ",media:1:2)
  escreval("Pessoas com menos de 16 anos: ", percentual:1:2,"%")

  para i de 0 ate n - 1 faca
       se y[i] <> "" entao
          escreval(y[i])
       fimse
  fimpara
  

Fimalgoritmo