const readline = require('readline-sync')

var prova1 = readline.questionInt('Informe a nota da prova 01')
var prova2 = readline.questionInt('Informe a nota da prova 2: ')
var prova3 = readline.questionInt('Informe o valor da prova 3: ')
var prova4 = readline.questionInt(' Informe a nota da prova 4: ')

var media = (prova1+prova2+prova3+prova4)/4

console.log (`A media atingida nas 4 provas é de: ${media}`)