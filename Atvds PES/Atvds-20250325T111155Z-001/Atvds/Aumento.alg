algoritmo "calcular"

var
   salario, porcent, resultado, resultadof, aumento: real
inicio
   escreva("Informe seu sal�rio: ")
   leia(salario)
   escreva("Informe o aumento em porcentagem: ")
   leia(porcent)


   aumento <- porcent / 100
   resultado <- salario * aumento
   resultadof <- salario + resultado
   
   
   escreva("O sal�rio final ser� de: ", resultadof)
fimalgoritmo
