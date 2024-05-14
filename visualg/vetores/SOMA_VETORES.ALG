Algoritmo "soma_vetores"

Var

    n, i, x : inteiro
    v : vetor [0..9] de inteiro
    z : vetor [0..9] de inteiro
    w : vetor [0..9] de inteiro

Inicio

    escreva("Quantos valores vai ter cada vetor? ")
    leia(n)
    
    escreval("Digite os valores do vetor A:")
    para i de 0 ate n - 1 faca
         leia(x)
         v[i] <- x
    fimpara
    escreval("Digite os valores do vetor B:")
    para i de 0 ate n - 1 faca
         leia(x)
         z[i] <- x
    fimpara
    
    para i de 0 ate n - 1 faca
       w[i] <- v[i] + z[i]
    fimpara
    
    escreval("VETOR RESULTANTE:")
    para i de 0 ate n - 1 faca
         escreval(w[i])
    fimpara


Fimalgoritmo