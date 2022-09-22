algoritmo "03 Media de notas"
var
   op,n1,n2,n3,n4,media:inteiro

procedimento LeiaMedia()
inicio
   escreval("informe a nota da prova 1")
   leia(n1)
   escreval("informe a nota da prova 2")
   leia(n2)
   escreval("informe a nota da prova 3")
   leia(n3)
   escreval("informe a nota da prova 4")
   leia(n4)
fimprocedimento

inicio


   repita
      escreval("Este programa irá calcular a média de 4 provas de nota de 0 a 10")
      Escreval(" Digite 1 para iniciar o programa")
      escreval("Digite 2 para finalizar")
      leia (op)
      se op=1 entao
         LeiaMedia()
         media:= (n1+n2+n3+n4)
         Escreval ("A média do estudante nas 4 provas é ",media/4)
      fimse
   ate op=2
   Escreval("O programa será encerrado")
   

fimalgoritmo