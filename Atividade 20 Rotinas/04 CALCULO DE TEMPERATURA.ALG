algoritmo "04 Calculo de temperatura"
var
   c,f:real
procedimento Calculo()
inicio

   c:=(5*(f-32)/9)
fimprocedimento

inicio

   escreval("Este programa irá calcular a temperatura de Fahrenheit para Celsius")
   escreval("Informe a temperatura em Fahrenheit")
   leia(f)

   Calculo()

   escreval("A temperatura em Celsius é ", c:1:1)
fimalgoritmo