Algoritmo "notas"

Var

   primeiraNota, segundaNota, notaFinal : real
   situacao : caractere
       
Inicio

   escreval("Digite a primeira nota:")
   leia(primeiraNota)
   escreval("Digite a segunda nota:")
   leia(segundaNota)
   
   notaFinal <- primeiraNota + segundaNota)
   
   se notaFinal > 60 entao
      situacao <- "APROVADO"
   senao
      situacao <- "REPROVADO"
   fimse
   
   escreval("NOTA FINAL = ", notaFinal:1:1)
   escreval("SITUACAO = ", situacao)
   
   

Fimalgoritmo