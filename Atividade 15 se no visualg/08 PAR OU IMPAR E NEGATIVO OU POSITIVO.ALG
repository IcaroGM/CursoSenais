algoritmo "08 par ou impar e negativo ou positivo"
var
   numero: real
inicio
   escreval("Informe um número: ")
   leia (numero)
   
   se (numero mod 2 = 0) entao
      escreval ("O númemero informado é Par")
   senao
        escreval ("O número informado é Impar")
   fimse
   
   se numero>0 entao
      escreval ("e também é positivo")
   senao
      escreval ("e também é negativo")
   fimse
fimalgoritmo