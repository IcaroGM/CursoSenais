//Calcular a idade
const readline = require("readline-sync")

var ano = readline.questionInt(`Informe seu ano de nascimento: `)
var mes = readline.questionInt(`Informe o numero do mês de seu nascimento: `)

var idade = 2022 - ano 

if (mes > 8){
    idade = idade - 1
} 

console.log(`Sua idade é de ${idade} anos`)