algoritmo "02 Escola Aprender - calculo de sal�rio"
var
   nivel,hora,valor,salario:real
inicio

   escreval("Informe a quantidade de horas trabalhadas neste m�s: ")
   leia(hora)

   escreval("Informe o n�vel do professor, selecione entre 1,2 e 3")
   leia(nivel)

   escolha (nivel)
   caso 1
      valor:= 12
   caso 2
      valor:= 17
   caso 3
      valor:= 25
   outrocaso
      escreval ("N�vel inv�lido")
   fimescolha

   
   salario:=valor*hora

   escreval("Neste m�s o sal�rio do professor � de R$",salario,",00")

fimalgoritmo