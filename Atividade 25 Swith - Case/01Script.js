//Sexo

const readline = require("readline-sync")

console.log(`Para Sexo masculino digime M`)
console.log(`Para Sexo Feminino digite F`)

var sexo = readline.question(`Informe o Sexo: `)

switch(sexo){
    case "M" :
        console.log(`Informado sexo Válido.`)
        break
    case "F":
        console.log(`Sexo Válido`)
        break
    default:
        console.log(`Sexo Inválido`)
}
