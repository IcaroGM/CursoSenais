//Calcule o salário

const readline=require("readline-sync")

var venda = readline.questionInt(`informe a quantidade de softwares vendidos: `)
var salario = 500 + (50*venda)

console.log(`Neste mês, valor de seu salário após a realização de ${venda} vendas é de R$${salario}`)