Algoritmo "pagamento"

Var

   nome : caractere
   valorHora, pagamento : real
   horasTrabalhadas : inteiro

Inicio

   escreva("Digite o nome do funcionario: ")
   leia(nome)
   escreva("Digite o valor por hora: ")
   leia(valorHora)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:1:2)
   


Fimalgoritmo