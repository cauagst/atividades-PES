algoritmo "calcular valores"

var
   VM:real
   nome:literal

inicio
    escreva("Informe seu nome: ")
    leia(nome)
    
    escreva("Informe o valor das vendas: ")
    leia(VM)
    
    se(VM > 10000) e (VM < 50000) entao
       escreva ("A venda está ideal")
    senao
       se (VM < 10000) entao
          escreva (nome, ", a venda está baixa!")
       senao
          se (VM > 50000)entao
             escreva(nome, ", a venda está ótima!")
       fimse
     fimse
    fimse


fimalgoritmo
