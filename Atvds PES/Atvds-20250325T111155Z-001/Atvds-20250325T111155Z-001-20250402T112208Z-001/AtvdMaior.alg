algoritmo "semnome"

var
    n, maior, menor:inteiro
inicio

   n <- 1
   maior <- -9999999
   menor <- 9999999
   enquanto (n <> 0) faca
    escreva ("Informe um n�mero: ")
    leia (n)

    se (n > maior) entao
     maior <- n

    fimse

    se((n < menor) e (n <> 0)) entao
     menor <- n
     
   fimse
  fimenquanto

    escreval ("O menor n�mero � o:  ", menor)
    escreval ("O maior n�mero � o:  ", maior)

fimalgoritmo
