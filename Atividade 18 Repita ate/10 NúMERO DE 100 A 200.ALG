algoritmo "10 n�mero de 100 a 200"
var
   n,soma:inteiro
inicio
   escreval ("informe n�meros entre 100 e 200 ou digite 0 para ecerrar o programa")
   soma:= 0
   repita
      escreval("Digite o n�mero")
      leia(n)
      se (n>99) e (n<201)    entao
         soma:= soma + 1
      senao
         escreval("N�mero inv�lido")
      fimse
   ate n = 0

   escreval("Foram informados ",soma," n�meros entre 100 e 200")
fimalgoritmo