//validar senha

const readline = require(`readline-sync`)

var senha = readline.question(`Digite sua senha: `)

if (senha == 1234){
    console.log(`Acesso permitido`)
}
else{
    console.log(`Acesso negado`)
}