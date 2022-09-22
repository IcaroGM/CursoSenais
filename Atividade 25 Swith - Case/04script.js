//peso na terra e em outros planetas

const readline = require(`readline-sync`)

var pesoI = readline.questionInt(`\nInforme seu peso atual em kg: \n`)

console.log(`\n Digite:\n
1 para Mercurio
2 para Venus
3 para marte
4 para Jupter
5 para Saturno
6 para Urano\n`)

var planetaN = readline.questionInt(`\n Infome o numero do planeta desejado\n :`)
var gravidade = 0
var pesoF = 0
var planeta


switch (planetaN){
    case 1:
        gravidade = 0.37
        planeta = `Mercurio`
        break;
    case 2:
        gravidade = 0.88
        planeta = `Venus`
        break;
    case 3:
        gravidade = 0.38
        planeta = `Marte`
        break;
    case 4:
        gravidade = 2.64
        planeta = `Jupiter`
        break;
    case 5:
        gravidade = 1.15
        planeta = `Saturno`
        break;
    case 6:
        gravidade = 1.17
        planeta = `Urano`
        break;
    default:
        console.log(`\n Informe um planeta válido. \n`)
        break;
}

pesoF = ((pesoI*gravidade)/10)

console.log(`No planeta ${planeta} voce teria o pese de ${pesoF}Kg`)