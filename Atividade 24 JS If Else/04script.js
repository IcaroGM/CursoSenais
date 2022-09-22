//Ler notas e devolver media e situação

const readline = require(`readline-sync`)

var nome = readline.question(`Informe o nome do estudante: `)
var prova1 = readline.questionInt(`Informe a nota da primeira prova: `)
var prova2 = readline.questionInt(`Informe a nota da segunda prova: `)
var prova3 = readline.questionInt(`Informe a nota da ultima prova: `)

var media = ((prova1+prova2+prova3)/3)

if (media >= 7){
    console.log(`Estudante ${nome} Aprovado om media de ${media}`)
}
if ( media < 7 && media >= 5){
    console.log(`Estudante ${nome} está em recuperação com a media de ${media} pontos.`)
}
else {
    console.log (`O ${nome} foi reprovado com uma média de ${media} neste semestre`)
}