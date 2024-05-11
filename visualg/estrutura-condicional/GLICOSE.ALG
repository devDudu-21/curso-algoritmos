Algoritmo "glicose"

Var

    medida : real
    classificacao : caractere
   
Inicio

      escreval("Digite a medida da glicose: ")
      leia(medida)
      
      se medida <= 100 entao
         classificacao <- "NORMAL")
      senao
           se (medida > 100) e (medida <= 140) entao
              classificacao <- "ELEVADO"
             senao
              classificacao <- "DIABETES"
           fimse
      fimse
     
      escreval("CLASSIFICACAO: ", classificacao)
   
   
Fimalgoritmo