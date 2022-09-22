algoritmo "07 Qual valor é o maior e qual menor"
var
   valor1,valor2,valor3,valor4,valor5,menor,maior:inteiro
inicio

   escreval("Escreva o valor 1")
   leia (valor1)

   escreval("Escreva o valor 2")
   leia (valor2)

   escreval("Escreva o valor 3")
   leia (valor3)

   escreval("Escreva o valor 4")
   leia (valor4)

   escreval("Escreva o valor 5")
   leia (valor5)

   se valor1 > valor2 entao
      maior:=valor1
   senao
      maior:=valor2
   fimse

   se maior > valor3 entao
      escreval (" ")
   senao
      maior:=valor3
   fimse

   se maior > valor4 entao
      escreval (" ")
   senao
      maior:=valor4
   fimse

   se maior > valor5 entao
      escreval (" ")
   senao
      maior:=valor5
   fimse
   escreval ("O maior valor é ", maior)

fimalgoritmo