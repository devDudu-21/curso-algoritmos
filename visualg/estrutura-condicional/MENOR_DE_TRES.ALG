Algoritmo "menor_de_tres"

Var

  a,b,c : inteiro
   
   
       
Inicio

      escreval("Digite o primeiro valor:")
      leia(a)
      escreval("Digite o segundo valor:")
      leia(b)
      escreval("Digite o terceiro valor:")
      leia(c)
      
      se (a < b) e (a < c) entao
         escreval("MENOR = ", a)
      senao
           se (b < c) entao
             escreval("MENOR = ", b)
           senao
             escreval("MENOR = ", c)
            fimse
      fimse

   
   

Fimalgoritmo