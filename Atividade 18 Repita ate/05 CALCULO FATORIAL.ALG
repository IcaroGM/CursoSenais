algoritmo "05 Calculo fatorial"
var
   n,m,r:inteiro
inicio
   escreval ("Informe um n�mero que seja saber o fatorial")
   leia (n)

   m:= n-1
   r:= n*m
   escreval(n," vezes ", m," � igual a ", r)
   repita
      m:= m-1
      escreva(r," vezes ", m )
      r:= r*m
      escreval (" � igual a ",r )
   ate m = 1
   escreval(" O valor de ",n,"! fatorial � ",r)
fimalgoritmo