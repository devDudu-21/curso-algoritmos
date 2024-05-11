Algoritmo "troco_verificado"

Var

     precoUnitario, dinheiroRecebido, valor, troco, falta : real
     quantidade : inteiro
   
Inicio

     escreval("Preco unitario do produto")
     leia(precoUnitario)
     escreval("Quantidade comprada")
     leia(quantidade)
     escreval("Dinheiro recebido")
     leia(dinheiroRecebido)
     
     valor <- precoUnitario * quantidade
     
     se (dinheiroRecebido < valor) entao
        falta <- valor - dinheiroRecebido
        escreval("DINHEIRO INSUFICIENTE. FALTAM ",falta:1:2, " REAIS")
     senao
          troco <- dinheiroRecebido - valor
          escreval("TROCO = ", troco:1:2)
     fimse
     

   
   
Fimalgoritmo