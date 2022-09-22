algoritmo "semnome"
var
   nome: vetor[1..5] de caractere
   i: inteiro
inicio
  para i<- 1 ate 5 faca
    escreva("Nome da posicao ",i,": ")
    leia(nome[i])
  fimpara
  
  para i<- 1 ate 5 faca
    escreval(nome[i])
  fimpara
  escreval()
  
  para i<- 5 ate 1 passo -1 faca
     escreval(nome[i])
  fimpara
  
  

fimalgoritmo