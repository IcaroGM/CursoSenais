algoritmo "semnome"
var
n1,n2,n3,n4: inteiro

procedimento somar(a,b: inteiro)
var
soma: inteiro
inicio
    soma<- a + b
    escreval("A soma entre ",a," e ",b," é: ",soma)

fimprocedimento
inicio
   n1<- 7
   n2<- 7
   n3<- 9
   n4<- 8
   
   //Fazendo varias somas com a funcao somar
   somar(n1,n2)
   somar(n1,n4)
   somar(n2,10)
   somar(n4,n1)
fimalgoritmo