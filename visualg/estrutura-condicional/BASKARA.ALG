Algoritmo "baskara"

Var

   a, b, c, delta, x1, x2 : real
   
   
       
Inicio

   escreval("Coeficiente A:")
   leia(a)
   escreval("Coeficiente B:")
   leia(b)
   escreval("Coeficiente C:")
   leia(c)

   delta <- (b^2) -4 * a * c
   
   se (a=0) ou (delta < 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b + RaizQ(delta)) / (2* a)
      x2 <- (-b - RaizQ(delta)) / (2* a)
      escreval("X1 = ", x1:1:4)
      escreval("X2 = ", x2:1:4)
   fimse
   

   
   

Fimalgoritmo