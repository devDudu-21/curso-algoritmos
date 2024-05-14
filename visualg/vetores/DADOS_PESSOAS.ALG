Algoritmo "dados_pessoas"

Var

 v : vetor [0..9] de real
 z : vetor [0..9] de caractere
 n, i, homens, mulheres : inteiro
 menor, maior, somaAltura, media : real

Inicio

 escreva("Quantas pessoas serao digitadas? ")
 leia(n)
 
 para i de 0 ate n - 1 faca
    escreva("Altura da ", i + 1, "a pessoa: ")
    leia(v[i])
    escreva("Genero da ", i + 1, "a pessoa: ")
    leia(z[i])
 fimpara
 maior <- 0
 menor <- v[0]
 para i de 0 ate n - 1 faca
    se v[i] > maior entao
         maior <- v[i]
    fimse
    se v[i] < menor entao
         menor <- v[i]
    fimse
 fimpara
 somaAltura <- 0
 homens <- 0
 mulheres <- 0
 para i de 0 ate n - 1 faca
      se z[i] = "F" entao
         somaAltura <- somaAltura + v[i]
         mulheres <- mulheres + 1
         senao
         homens <- homens + 1
      fimse
 fimpara
 media <- somaAltura / mulheres
 escreval("Menor altura = ", menor)
 escreval("Maior altura = ", maior)
 escreval("Media das alturas das mulheres = ",media:1:2)
 escreval("Numero de homens = ", homens)
 

Fimalgoritmo