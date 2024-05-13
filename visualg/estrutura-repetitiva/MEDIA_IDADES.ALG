Algoritmo "media_idades"

Var

   idade, soma, media : real
   indice : inteiro

Inicio

 soma <- 0
 media <- 0
 indice <- 0

      escreval("Digite as idades: ")
      enquanto idade >= 0 faca
               leia(idade)
               se (idade < 0) e (indice = 0) entao
                 escreval("IMPOSSIVEL CALCULAR")
                  senao
                       se idade < 0 entao
                          indice <- indice + 1
                       senao
                          indice <- indice + 1
                          soma <- soma + idade
                          media <- soma / indice
                       fimse
               fimse
      fimenquanto
      
      se (soma > 0) entao
       escreval("MEDIA = ", media:1:2)
      fimse
       
      

      
      

      
Fimalgoritmo