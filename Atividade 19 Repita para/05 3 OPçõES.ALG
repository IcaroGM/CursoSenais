algoritmo "05 3 opções"
var
   op,n:inteiro
inicio

   repita
      escreval("Selecione uma das 3 opções")
      escreval("Opção 1, para contar de 1 até 10")
      escreval("Opção 2, para contar de 10 até 1")
      escreval("Opção 3, para encerrar")
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