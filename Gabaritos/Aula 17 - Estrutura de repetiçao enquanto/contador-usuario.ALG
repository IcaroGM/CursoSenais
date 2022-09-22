algoritmo "semnome"
var
   numI,numF,somaPar: inteiro
inicio
   somaPar<- 0
   escreva("Numero inicial da contagem: ")
   leia(numI)
   escreva("Quer contar ate quanto? ")
   leia(numF)


   enquanto numI >= numF faca
      se numI % 2 = 0 entao
         escreval(numI)
         somaPar <- somaPar + numI
      fimse
      numI <- numI -1
   fimenquanto
   
   enquanto numI <= numF  faca
      se numI % 2 = 0 entao
         se numI = 0 entao
            interrompa
         fimse
         escreval(numI)
         somaPar<- somaPar + numI
      fimse
      numI<- numI + 1
   fimenquanto





   escreva("A soma dos numeros informados é: ",somaPar)
fimalgoritmo