algoritmo "02 Soma-se dois números"
var
   s,x,y:inteiro
procedimento Soma()
inicio
   Escreval("Informe dois números que deseja somar")
   Escreval("Digite o primeiro número")
   Leia (x)
   Escreval ("digite o segundo número")
   Leia (y)
   s:=x+y
   Escreval("A soma de ", x," + ", y, " É igual a ", s)
fimprocedimento
inicio
   Soma()
fimalgoritmo