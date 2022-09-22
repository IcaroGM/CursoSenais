// Pagamento da escola

const readline = require('readline-sync')

var nivel = readline.questionInt('Informe o nivel do professor: ')
var valor

if (nivel == 1){
    valor = 12
}
if (nivel == 2){
    valor = 17
}
if (nivel == 3){
    valor = 25
}

var hora = readline.questionInt('Informe a quantidade de horas trabalhadas: ')
var salaraio = valor*hora

console.log(`O docente de nivel ${nivel} de receber um salario de R$${salaraio}`)