algoritmo "12 tr�s op��es ne navega��o"
var
   op,n: inteiro
inicio

   repita
      escreval("Escolhe uma das ap��es a seguir")

      escreval("Op��o 1 - Contar de 1 a 10")
      escreval("op��o 2 - Contar de 10 a 1")
      escreval("Op��o 3 - Sair")
      escreval("Escreva o n�mero da op��o desejada")
      leia (op)
      se op = 1 entao
         n:=1
         repita
            escreval(n)
            n:=n+1
         ate n=10
      fimse
      se op = 2 entao
         n:=10
         repita
            escreval(n)
            n:=n-1
         ate n=1
      fimse
   ate op = 3
fimalgoritmo