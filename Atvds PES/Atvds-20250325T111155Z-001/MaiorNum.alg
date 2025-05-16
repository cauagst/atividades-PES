algoritmo "semnome"

var
    contador, N, maior, menor, num:inteiro
inicio

    escreva("Informe a quantidade de Números: ")
    leia (N)
    para contador <- 1 ate N faca
     escreva("Informe o número: ")
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
  
    escreval ("O maior número é: ", maior)
    escreva ("O menor número é: ", menor)
  
fimalgoritmo
