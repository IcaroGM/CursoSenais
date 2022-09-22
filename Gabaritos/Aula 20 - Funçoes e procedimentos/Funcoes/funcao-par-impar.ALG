algoritmo "semnome"
var
numero: inteiro
res: caractere

funcao parImpar(n:inteiro): caractere
inicio
  se n % 2 = 0 entao
    retorne "par"
  senao
    retorne "impar")
  fimse

fimfuncao
inicio
   numero<- 7
   
   res<- parImpar(numero)
   escreval("O numero ",numero, " é: ",res)
fimalgoritmo