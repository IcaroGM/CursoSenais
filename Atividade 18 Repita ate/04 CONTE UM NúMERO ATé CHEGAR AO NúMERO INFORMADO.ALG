algoritmo "04 Conte um número até chegar ao número informado"
var
   n,r:inteiro
inicio
   escreval("informe um número de partida")
   leia(n)

   escreval ("Número de chegada")
   leia(r)

   escreval (n)

   se n < r entao
      repita
         n:= n+1
         escreval (n)
      ate n = r
   senao
      repita
         n:= n-1
         escreval (n)
      ate n = r
   fimse
fimalgoritmo