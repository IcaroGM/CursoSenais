algoritmo "03 inserir n�meros e multiplicar"
var
  numero,vezes:vetor[1..10] de inteiro
  i:inteiro
inicio
  para i de 1 ate 10 faca
  escreval("Escreva o n�mero de posi��o ", i," : ")
  leia(numero[i])
  fimpara
  
  escreval("-------------------")
  
  para i de 1 ate 10 faca
  escreval ("No vetor Vezes o n�mero de posi��o ",i, " � ", numero[i]*5)
  fimpara

  escreval("-------------------")
fimalgoritmo