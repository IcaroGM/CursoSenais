algoritmo "09 número primo"
var
   n:inteiro
inicio

   escreval("Verifique se um número é primo")


   repita

      escreval("Informe um número ou digite 0 para encerrar o programa: ")
      leia (n)
      se (n = 2) ou (n = 3) ou (n = 5) ou (n = 7) ou (n = 11) entao
         escreval(n, " É um número Primo")
      senao
         se (n mod 2 = 0) ou (n mod 3 = 0) ou (n mod 5 = 0) ou (n mod 7 = 0) ou (n mod 11 = 0) entao
            escreval(n, " não é um número Primo")
         senao
            escreval(n, " É um número Primo")
         fimse
      fimse
   ate n = 0

fimalgoritmo