algoritmo "06 Calculo de salário"
var
   nivel,hora,salario,trabalhado: inteiro
   nome: caracter
inicio

   escreval("Por favor informe o nome do Docente: ")
   leia(nome)

   escreval("Por favor informe Nível do Docente: ")
   leia(nivel)

   escreval("Por favor informe a quantidade de horas trabalhadas pelo Docente: ")
   leia(trabalhado)

   se (nivel= "1") entao
      (hora = 12) fimse


  // se nivel=2 entao
  //    hora = 17
  // fimse

  // se (nivel=3) entao
    //  (hora = 25)
  // fimse

   salario:= hora*trabalhado

   escreval("Neste mês o salário do Docente ", nome, " é de R$ ", salario)

fimalgoritmo
