algoritmo "semnome"
var
n1,n2,n3: inteiro

// Colocando o var, voce estara passando a referencia
// da variavel, entao, o valor tambem sera alterado
// onde essa variavel estiver
procedimento somar(var a,b:inteiro)
inicio
 a<- a + 2
 b<- b + 3
 
 escreval("O resultado da soma entre ",a," e ",b," é: ",a + b)


fimprocedimento
inicio
   n1<- 5
   n2<- 3
   n3<- 2
   
   somar(n1,n2)
   escreval("Valor da variavel n1: ",n1)
   escreval("Valor da variavel n2: ",n2)
   
   somar(n1,n3)
   somar(n1,n3)
fimalgoritmo