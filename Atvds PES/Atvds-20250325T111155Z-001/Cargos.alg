algoritmo "semnome"

var
   cod, sal, sal1, sal2, sal3, sal4:real
inicio

    escreva("Digite o código do cargo do fúncionário de 1 a 5: ")
    leia(cod)
    
    se (cod >=1)e(cod <=5)entao
     escreva("Insira o valor de seu sálario atual: ")
    leia (sal)

    sal1 <- (sal * 0.5) + sal
    sal2 <- (sal * 0.35) + sal
    sal3 <- (sal * 0.2) + sal
    sal4 <- (sal * 0.1) + sal
    
     se (cod = 1) entao
       escreval ("Seu cargo é Escriturário!")
       escreval ("Seu aumento será de 50%")
       escreval ("Seu sálario é de ", sal1," reais!")
    senao
       se (cod = 2) entao
          escreval ("Seu cargo é Secretário!")
          escreval ("Seu aumento será de 35%")
          escreval ("Seu sálario é de ", sal2," reais!")
       senao
          se (cod = 3) entao
             escreval ("Seu cargo é Caixa!")
             escreval ("Seu aumento será de 20%")
             escreval ("Seu sálario é de ", sal3," reais!")
          senao
             se (cod = 4) entao
                escreval ("Seu cargo é Gerente")
                escreval ("Seu aumento será de 10%")
                escreval ("Seu sálario é de ", sal4," reais!")
             senao
                se (cod = 5) entao
                   escreval ("Seu cargo é Diretor!")
                   escreval ("Não haverá aumento!")
                   escreval ("Seu sálario é de ", sal," reais!")
                senao
                   escreval("Código inválido!!!")
                fimse
             fimse
           fimse
         fimse
       fimse
      fimse
       
fimalgoritmo



