algoritmo "semnome"

var
   m1:vetor[1..5,1..5] de inteiro
   linha, coluna:inteiro
inicio

      para linha de 1 ate 5 faca
          para coluna de 1 ate 5 faca
            escreva("Informe o número: ")
            leia(m1[linha,coluna])
          fimpara
      fimpara

      para linha de 1 ate 5 faca
          para coluna de 1 ate 5 faca
           se (linha = coluna)entao
            escreva(m1[linha,coluna])
           senao
              escreva("  ")
           fimse
          fimpara
          escreva()
      fimpara



fimalgoritmo
