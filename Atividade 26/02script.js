const readline = require('readline-sync')

var tentativa = 3

var senha = readline.questionInt(`Informe sua senha: `)

while(senha!=1234){
    tentativa --
    console.log(`Restam ${tentativa} tentativas`)
    senha = readline.questionInt(`Senha incorreta, digete a senha novamente\n senha: `)
    if(tentativa==1){
        console.log(`Usuário Bloqueado`)
        break
    } else if (senha == 1234){
        console.log(`Usuário liberado`)
    }
}
