const readline = require("readline-sync")

var i = readline.questionInt(`Informe o numero de partida: `)
var f = readline.questionInt(`Informe o numero de chegada: `)

if(i<f){
    for(let c = i; c <= f; c++){
        console.log(c)
    }
}
if(i>f){
    for(let c = i; c >= f; c--){
        console.log(c)
    }
}