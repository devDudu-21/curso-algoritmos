Algoritmo "tempo_de_jogo"

Var

      x, y, duracao : inteiro
   
Inicio

       escreval("Digite a hora inicial do jogo: ")
       leia(x)
       escreval("Digite a hora de termino do jogo: ")
       leia(y)
       
       se (x < y) entao
             duracao <- y - x
          senao
               duracao <- (24- x) + y
       fimse

       escreval("O jogo durou",duracao," HORA(S)")

Fimalgoritmo