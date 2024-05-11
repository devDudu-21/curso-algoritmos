Algoritmo "troco"

Var

   precoUnitario, dinheiroRecebido, troco, valor : real
   quantidade : inteiro

Inicio

      escreva("Digite o preco unitario do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      valor <- precoUnitario * quantidade
      troco <- dinheiroRecebido - valor
      
      escreval("TROCO = ", troco:1:2)
      
      
      
Fimalgoritmo