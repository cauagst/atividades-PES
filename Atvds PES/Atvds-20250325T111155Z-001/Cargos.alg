algoritmo "semnome"

var
   cod, sal, sal1, sal2, sal3, sal4:real
inicio

    escreva("Digite o c�digo do cargo do f�ncion�rio de 1 a 5: ")
    leia(cod)
    
    se (cod >=1)e(cod <=5)entao
     escreva("Insira o valor de seu s�lario atual: ")
    leia (sal)

    sal1 <- (sal * 0.5) + sal
    sal2 <- (sal * 0.35) + sal
    sal3 <- (sal * 0.2) + sal
    sal4 <- (sal * 0.1) + sal
    
     se (cod = 1) entao
       escreval ("Seu cargo � Escritur�rio!")
       escreval ("Seu aumento ser� de 50%")
       escreval ("Seu s�lario � de ", sal1," reais!")
    senao
       se (cod = 2) entao
          escreval ("Seu cargo � Secret�rio!")
          escreval ("Seu aumento ser� de 35%")
          escreval ("Seu s�lario � de ", sal2," reais!")
       senao
          se (cod = 3) entao
             escreval ("Seu cargo � Caixa!")
             escreval ("Seu aumento ser� de 20%")
             escreval ("Seu s�lario � de ", sal3," reais!")
          senao
             se (cod = 4) entao
                escreval ("Seu cargo � Gerente")
                escreval ("Seu aumento ser� de 10%")
                escreval ("Seu s�lario � de ", sal4," reais!")
             senao
                se (cod = 5) entao
                   escreval ("Seu cargo � Diretor!")
                   escreval ("N�o haver� aumento!")
                   escreval ("Seu s�lario � de ", sal," reais!")
                senao
                   escreval("C�digo inv�lido!!!")
                fimse
             fimse
           fimse
         fimse
       fimse
      fimse
       
fimalgoritmo



