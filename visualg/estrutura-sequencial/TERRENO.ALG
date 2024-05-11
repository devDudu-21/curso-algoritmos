Algoritmo "terreno"

Var

       x, y, z, area, preco : real
   
Inicio

      escreval("Digite a largura do terreno: ")
      leia(x)
      escreval("Digite o comprimento do terreno: ")
      leia(y)
      escreval("Digite o valor do metro quadrado: ")
      leia(z)
      
      area <- x * y
      preco <- area * z
      
      escreval("Area do terreno = ", area:1:2)
      escreval("Preco do terreno = ", preco:1:2)
      
      

Fimalgoritmo