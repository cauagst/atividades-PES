algoritmo "semnome"

var
    contador, N, maior, menor, num:inteiro
inicio

    escreva("Informe a quantidade de N�meros: ")
    leia (N)
    para contador <- 1 ate N faca
     escreva("Informe o n�mero: ")
      leia (num)
    se (contador = 1) entao
       maior <- num
       menor <- num
    senao
     se (num > maior) entao
        maior <- num
     se (num < menor) entao
        menor <- num
     fimse
      fimse
    fimse
  fimpara
  
    escreval ("O maior n�mero �: ", maior)
    escreva ("O menor n�mero �: ", menor)
  
fimalgoritmo
