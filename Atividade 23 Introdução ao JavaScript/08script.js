// Mostre o saldo

const readline=require("readline-sync")

var saldo = 500

console.log(`Seu saldo atua é de R$ ${saldo}`)

var cheque = readline.questionInt(`Informe o valor do cheque utilizado: R$`)

saldo= saldo-cheque

console.log(`seu saldo atual é de R$${saldo}`)