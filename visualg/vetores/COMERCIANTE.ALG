Algoritmo "comerciante"

Var

  n, i, a, b, c : inteiro
  nome : caractere
  accumCompra, accumVenda, compra, venda, lucroTotal, percentual : real
  x : vetor [0..9] de caractere
  y : vetor [0..9] de real
  z : vetor [0..9] de real

Inicio

  escreva("Serao digitados dados de quantos produtos? ")
  leia(n)
  
  para i de 0 ate n - 1 faca
     escreval("Produto", i + 1 )
     escreva("Nome: ")
     leia(x[i])
     escreva("Preco de compra: ")
     leia(y[i])
     escreva("Preco de venda: ")
     leia(z[i])
  fimpara
  
  a <- 0
  b <- 0
  c <- 0
  accumVenda <- 0
  accumCompra <- 0

  para i de 0 ate n - 1 faca
       accumCompra <- accumCompra + y[i]
       accumVenda <- accumVenda + z[i]
       compra <- y[i]
       venda <- z[i]
       percentual <- (venda - compra)/venda * 100
     se percentual > 20 entao
        c <- c + 1
        senao
          se (percentual <= 10) e (percentual <= 20) entao
             b <- b + 1
             senao
               se percentual < 10 entao
                  a <- a + 1
                fimse
          fimse
     fimse
  fimpara
  
  lucroTotal <- accumVenda - accumCompra
  
  escreval
  escreval("RELATORIO")
  escreval("Lucro abaixo de 10%", a)
  escreval("Lucro entre 10% e 20%", b)
  escreval("Lucro acima de 20%", c)
  escreval("Valor total de compra: ", accumCompra:1:2)
  escreval("Valor total de venda: ", accumVenda:1:2)
  escreval("Lucro total: ", lucroTotal:1:2)
  
  

Fimalgoritmo