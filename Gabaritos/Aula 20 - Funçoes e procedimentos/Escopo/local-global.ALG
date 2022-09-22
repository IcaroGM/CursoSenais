algoritmo "semnome"
var
a,b,soma: inteiro


funcao somar(a,b:inteiro): inteiro
var
//Variavel em escopo local, so funciona nessa funcao
soma: inteiro
inicio
  soma <- a + b
  retorne soma
fimfuncao
inicio
    a<- 5
    b<- 3
   // Variavel de escopo global, funciona em
   //todo o codigo
   soma<- somar(a,b)
   
   escreva(soma)
fimalgoritmo