algoritmo "04 Conte um n�mero at� chegar ao n�mero informado"
var
   n,r:inteiro
inicio
   escreval("informe um n�mero de partida")
   leia(n)

   escreval ("N�mero de chegada")
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