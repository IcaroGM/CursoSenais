algoritmo "10 número de 100 a 200"
var
   n,soma:inteiro
inicio
   escreval ("informe números entre 100 e 200 ou digite 0 para ecerrar o programa")
   soma:= 0
   repita
      escreval("Digite o número")
      leia(n)
      se (n>99) e (n<201)    entao
         soma:= soma + 1
      senao
         escreval("Número inválido")
      fimse
   ate n = 0

   escreval("Foram informados ",soma," números entre 100 e 200")
fimalgoritmo