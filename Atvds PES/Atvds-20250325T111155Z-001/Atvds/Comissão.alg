algoritmo "calcular"

var
   sal, vends, com, sal_f:real

inicio
      escreva("Informe o sal�rio fixo: ")
      leia(sal)
      escreva("informe o valor total das vendas: ")
      leia(vends)
      
      com <- vends * (4/100)
      
      sal_f <- sal + com
      
      escreval("Sua comiss�o foi de:",com, " reais.")
      escreva("Seu sal�rio final �:", sal_f, " reais.")
      
      
fimalgoritmo
