algoritmo "semnome"
var
numero: inteiro

procedimento parImpar(n: inteiro)
inicio
  se n % 2 = 0 entao
    escreval("O numero ",n," é par!")
  senao
    escreval("O numero ",n," é impar!")
  fimse

fimprocedimento
inicio
  numero<- 4
  parImpar(numero)
  
  parImpar(10)
  
  parImpar(19)
fimalgoritmo