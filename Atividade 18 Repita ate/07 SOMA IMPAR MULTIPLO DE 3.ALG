algoritmo "07 soma impar multiplo de 3"
var
   n,impar,par,SomaImpar:inteiro
inicio
   repita
      escreval ("informe um n�mero ou escreva 0 para encerrar")
      leia (n)
      se (n > 1) e (n < 500) entao
         se (n mod 2 <> 0) entao
            se  (n mod 3 = 0) entao
               SomaImpar:=SomaImpar+n
            senao
               escreval("informe um m�ltiplo de 3")
            fimse
         senao
            escreval ("Informe um n�mero par")
         fimse
      senao
         escreval("Informe um n�mero entre 1 e 500")
      fimse
   ate n=0

   escreval("A soma dos n�meros impares m�ltiplos de 3 � ",SomaImpar)
fimalgoritmo