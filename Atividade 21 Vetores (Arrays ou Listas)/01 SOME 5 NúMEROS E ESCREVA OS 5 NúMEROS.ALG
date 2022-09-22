algoritmo "01 some 5 números e escreva os 5 números"
var
   numero:vetor[1..5] de inteiro
   i,soma:inteiro
inicio


   soma:= 0
   para i<-1 ate 5 faca
      escreval ("Número de posicao ", i, " da lista: ")
      leia(numero[i])

   soma:= soma + numero[i]
   fimpara

   escreval ("O valor da soma é ", soma)

   para i<-1 ate 5 faca
      escreval ("Número de posicao ", i, " da lista é: ", numero[i])
   fimpara
   
fimalgoritmo