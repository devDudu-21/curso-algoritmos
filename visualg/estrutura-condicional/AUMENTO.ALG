Algoritmo "aumento"

Var

     salario, novoSalario, aumento : real
     percentual : inteiro
   
Inicio

     escreval("Digite o salario da pessoa:")
     leia(salario)
     
     se (salario > 8000) entao
        percentual <- 5
     senao
          se (salario <= 8000) e (salario > 3000) entao
             percentual <- 10
          senao
               se (salario <= 3000) e (salario > 1000) entao
                percentual <- 15
               senao
               percentual <- 20
               fimse
          fimse
     fimse
   
   aumento <- (percentual/100) * salario
   novoSalario <- salario + aumento
   escreval("Novo salario = R$ ", novoSalario:1:2)
   escreval("Aumento = R$ ", aumento:1:2)
   escreval("Porcentagem = ", percentual, "%")
   
Fimalgoritmo