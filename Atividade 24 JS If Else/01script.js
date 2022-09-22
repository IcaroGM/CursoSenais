//quem é maior

const readline = require(`readline-sync`)
var num1 = readline.questionInt(`Escreva um numero: `)
var num2 = readline.questionInt(`Escreva um segundo número: `)

if (num1 < num2){
    console.log (`O numero ${num2} é o maior número`)}
   
if (num1 > num2){
    console.log(`O numero ${num1} é o maior número`)}
else{
    console.log(`Os números são iguais.`)
}
