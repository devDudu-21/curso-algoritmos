Algoritmo "media_ponderada"

Var

   n, i : inteiro
   media, x,y,z : real

Inicio

     escreva("Quantos casos voce vai digitar? ")
     leia(n)
     
     para i de 1 ate n faca
          escreval("Digite tres numeros: ")
          leia(x)
          leia(y)
          leia(z)
          
          media <- (x*2 + y*3 + z*5) / 10
          escreval("MEDIA = ", media:1:1)
     fimpara


Fimalgoritmo