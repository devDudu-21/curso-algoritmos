Algoritmo "experiencias"

Var

  n, x, i, soma, coelhosTotal, ratosTotal, saposTotal : inteiro
  percentualCoelhos, percentualRatos, percentualSapos : real
  especie : caractere
  


Inicio

  escreva("Quantos casos de teste serao digitados? ")
  leia(n)
  
  ratosTotal <- 0
  coelhosTotal <- 0
  saposTotal <- 0
  
  para i de 1 ate n faca
  
  escreva("Quantidade de cobaias: ")
  leia(x)
  escreva("Tipo de cobaia: ")
  leia(especie)
  
  se especie = "C" entao
     coelhosTotal <- coelhosTotal + x
     senao
       se especie = "R" entao
         ratosTotal <- ratosTotal + x
       senao
         se especie = "S" entao
           saposTotal <- saposTotal + x
         fimse
       fimse
  fimse
  fimpara
  
  soma <- ratosTotal + coelhosTotal + saposTotal
  percentualCoelhos <- (coelhosTotal / soma) * 100
  percentualRatos <- (ratosTotal / soma) * 100
  percentualSapos <- (saposTotal / soma) * 100

  
  escreval("RELATORIO FINAL:")
  escreval("Total: ", soma, " COBAIAS")
  escreval("Total de coelhos: ", coelhosTotal)
  escreval("Total de ratos: ", ratosTotal)
  escreval("Total de sapos: ", saposTotal)
  escreval("Percentual de coelhos: ", percentualCoelhos:1:2)
  escreval("Percentual de ratos: ", percentualRatos:1:2)
  escreval("Percentual de coelhos: ", percentualSapos:1:2)
  



Fimalgoritmo