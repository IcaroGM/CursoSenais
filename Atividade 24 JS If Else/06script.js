//leia sexo
const readline = require('readline-sync')

console.log(`Para sexo masculino digite M e para feminino digite F.`)
var sexo = readline.question(` Informe o sexo: `)

if (sexo == `M`){
    console.log(`Informado sexo masculino.`)
}
if(sexo == `m`){
    console.log(`Informado sexo masculino.`)
}
if (sexo ==`F`){
    console.log(`Informado sexo feminino`)
}
if(sexo == `f`){
    console.log(`Informado sexo feminino`) 
}
else{
    console.log(`Sexo inválido`)
}