algoritmo "05 3 op��es"
var
   op,n:inteiro
inicio

   repita
      escreval("Selecione uma das 3 op��es")
      escreval("Op��o 1, para contar de 1 at� 10")
      escreval("Op��o 2, para contar de 10 at� 1")
      escreval("Op��o 3, para encerrar")
      leia (op)

      se op = 1 entao
         para n de 1 ate 10 passo 1 faca
            escreval (n)
         fimpara
      fimse
      se op=2 entao
         para n de 10 ate 1 passo -1 faca
            escreval (n)
         fimpara
      fimse
   ate op = 3
   escreval("Encerrando o Programa")
fimalgoritmo