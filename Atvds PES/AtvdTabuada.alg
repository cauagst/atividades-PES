algoritmo "semnome"

var
    n, i:inteiro
inicio

   n <- 1
   enquanto (n <> 0) faca
    escreval ("O escreva um número:  ")
    leia(n)

    se (n <> 0)entao
      i <- 0
      escreval ("A tabuada de", n, " é: ")
       enquanto (i <= 10 ) faca
        escreval(n, " x", i, " =", n * i)
        i <- i + 1
    fimenquanto
   fimse
  fimenquanto

fimalgoritmo
