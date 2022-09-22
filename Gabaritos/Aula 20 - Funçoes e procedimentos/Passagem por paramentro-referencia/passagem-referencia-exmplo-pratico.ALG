algoritmo "semnome"
var
n1,n2,soma: inteiro

procedimento insereNumero(var a,b: inteiro)
inicio
  escreva("Primeiro numero: ")
  leia(a)
  
  escreva("Segundo numero: ")
  leia(b)

fimprocedimento

funcao somar(a,b: inteiro):inteiro
inicio
  retorne a + b

fimfuncao
inicio
  insereNumero(n1,n2)
  
  soma<- somar(n1,n2)
  escreva("O resultado da soma entre ",n1," e ",n2," é: ",soma)
fimalgoritmo