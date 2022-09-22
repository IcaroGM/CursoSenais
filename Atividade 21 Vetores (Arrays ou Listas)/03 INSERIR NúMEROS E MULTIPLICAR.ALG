algoritmo "03 inserir números e multiplicar"
var
  numero,vezes:vetor[1..10] de inteiro
  i:inteiro
inicio
  para i de 1 ate 10 faca
  escreval("Escreva o número de posição ", i," : ")
  leia(numero[i])
  fimpara
  
  escreval("-------------------")
  
  para i de 1 ate 10 faca
  escreval ("No vetor Vezes o número de posição ",i, " é ", numero[i]*5)
  fimpara

  escreval("-------------------")
fimalgoritmo