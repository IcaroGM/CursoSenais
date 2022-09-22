const readline = require('readline-sync')
var numero01 = readline.question(`Insira o primeiro numero: `)
var numero02 = readline.question('Insira o segundo valor: ')

var soma = numero01 + numero02

console.log(`A soma dos dois numeros informados é: ${soma}`)