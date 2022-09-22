const readline = require('readline-sync')

var tempF = readline.questionInt('Informe a temperatura em Farenhait: ')

var celsius = (5* (tempF-32)/9)

console.log(`A temperatura é de ${celsius} celsius`)