algoritmo "calcular"

var
   sal, vends, com, sal_f:real

inicio
      escreva("Informe o salário fixo: ")
      leia(sal)
      escreva("informe o valor total das vendas: ")
      leia(vends)
      
      com <- vends * (4/100)
      
      sal_f <- sal + com
      
      escreval("Sua comissão foi de:",com, " reais.")
      escreva("Seu salário final é:", sal_f, " reais.")
      
      
fimalgoritmo
