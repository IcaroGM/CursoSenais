algoritmo "semnome"
var
numero,numeroPar: vetor[1..5] de inteiro
i,somaPar: inteiro
inicio
   para i<- 1 ate 5 faca
     leia(numero[i])
     se numero[i] % 2 = 0 entao
       somaPar<- somaPar + 1
       numeroPar[i]<- numero[i]
     fimse
   fimpara
   
   escreval("Numero pares informados: ")
   para i<- 1 ate 4 faca
     se numeroPar[i] = 0 entao
       escreva("")
     senao
       escreva(numeroPar[i],",")
       escreval()
     fimse

   fimpara
   
   escreval("Total de numeros pares: ",somaPar)
fimalgoritmo