algoritmo "02 Escola Aprender - calculo de salário"
var
   nivel,hora,valor,salario:real
inicio

   escreval("Informe a quantidade de horas trabalhadas neste mês: ")
   leia(hora)

   escreval("Informe o nível do professor, selecione entre 1,2 e 3")
   leia(nivel)

   escolha (nivel)
   caso 1
      valor:= 12
   caso 2
      valor:= 17
   caso 3
      valor:= 25
   outrocaso
      escreval ("Nível inválido")
   fimescolha

   
   salario:=valor*hora

   escreval("Neste mês o salário do professor é de R$",salario,",00")

fimalgoritmo