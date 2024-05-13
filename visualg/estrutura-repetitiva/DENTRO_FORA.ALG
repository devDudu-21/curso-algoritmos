Algoritmo "dentro_fora"

Var

   x, z, i, dentro, fora : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
      escreva("Digite um numero: ")
      leia(z)
      se (z >= 10) e (z<=20)entao
         dentro <- dentro + 1
         senao
           fora <- fora + 1
      fimse
   fimpara
   escreval(dentro," DENTRO")
   escreval(fora, " FORA")


Fimalgoritmo