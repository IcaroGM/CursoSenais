algoritmo "08 par ou impar e negativo ou positivo"
var
   numero: real
inicio
   escreval("Informe um n�mero: ")
   leia (numero)
   
   se (numero mod 2 = 0) entao
      escreval ("O n�memero informado � Par")
   senao
        escreval ("O n�mero informado � Impar")
   fimse
   
   se numero>0 entao
      escreval ("e tamb�m � positivo")
   senao
      escreval ("e tamb�m � negativo")
   fimse
fimalgoritmo