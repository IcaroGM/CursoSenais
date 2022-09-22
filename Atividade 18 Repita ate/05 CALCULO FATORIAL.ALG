algoritmo "05 Calculo fatorial"
var
   n,m,r:inteiro
inicio
   escreval ("Informe um número que seja saber o fatorial")
   leia (n)

   m:= n-1
   r:= n*m
   escreval(n," vezes ", m," é igual a ", r)
   repita
      m:= m-1
      escreva(r," vezes ", m )
      r:= r*m
      escreval (" é igual a ",r )
   ate m = 1
   escreval(" O valor de ",n,"! fatorial é ",r)
fimalgoritmo