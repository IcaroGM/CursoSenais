algoritmo "07 soma impar multiplo de 3"
var
   n,impar,par,SomaImpar:inteiro
inicio
   repita
      escreval ("informe um número ou escreva 0 para encerrar")
      leia (n)
      se (n > 1) e (n < 500) entao
         se (n mod 2 <> 0) entao
            se  (n mod 3 = 0) entao
               SomaImpar:=SomaImpar+n
            senao
               escreval("informe um múltiplo de 3")
            fimse
         senao
            escreval ("Informe um número par")
         fimse
      senao
         escreval("Informe um número entre 1 e 500")
      fimse
   ate n=0

   escreval("A soma dos números impares múltiplos de 3 é ",SomaImpar)
fimalgoritmo