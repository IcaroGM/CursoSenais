algoritmo "01 some 5 n�meros e escreva os 5 n�meros"
var
   numero:vetor[1..5] de inteiro
   i,soma:inteiro
inicio


   soma:= 0
   para i<-1 ate 5 faca
      escreval ("N�mero de posicao ", i, " da lista: ")
      leia(numero[i])

   soma:= soma + numero[i]
   fimpara

   escreval ("O valor da soma � ", soma)

   para i<-1 ate 5 faca
      escreval ("N�mero de posicao ", i, " da lista �: ", numero[i])
   fimpara
   
fimalgoritmo