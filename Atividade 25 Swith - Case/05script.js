// Escolher qual operação realizar

const readline = require('readline-sync')

var numero1 = readline.questionInt('Informe o primeiro número\n: ')
var numero2 = readline.questionInt('\nInforme o segundo número: ')
var operação = readline.question('Pra Somar digite som \npara subtrair digite sub\n Para multiplicar digite mult\n para dividir digite divi\n Digite a opção desejada: ')
var total

switch (operação){
    case 'som':
        total = numero1 + numero2
        break;
    case 'sub':
        total = numero1 - numero2
        break;
    case 'mult':
        total = numero1*numero2
        break;
    case 'divi':
        total = numero1/numero2
        break;
}

console.log(`Voce selecionou a opção de ${operação} e o resultado é ${total}`)