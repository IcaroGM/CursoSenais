// Ler dimenções de um triãngulo e devolver área

const readline=require("readline-sync")

var base=readline.questionInt(`Informe o valor da base do triângulo: `)
var altura = readline.questionInt(`Informe a altura do triângulo: `)

var area = (base*altura)/2

console.log(`A área do triangulo indormado é de ${area}`)