// Ler nome, idade e salário depois mostras as informações.

const readline=require("readline-sync")

var nome=readline.question(`Informe seu nome: `)
var idade=readline.questionInt(`Informe sua idade: `)
var salario = readline.questionInt(`Informe seu salario: `)

console.log(`${nome} possui ${idade} anos de idade e recebe um salário de R$ ${salario}`)