algoritmo "12 três opções ne navegação"
var
   op,n: inteiro
inicio

   repita
      escreval("Escolhe uma das apções a seguir")

      escreval("Opção 1 - Contar de 1 a 10")
      escreval("opção 2 - Contar de 10 a 1")
      escreval("Opção 3 - Sair")
      escreval("Escreva o número da opção desejada")
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