// receba 10 números, conte pares e ímpares e a média

const readline = require("readline-sync")

//quantidades
var pares=0
var impares=0
var total=0

//valores
var paresvarlor=0
var imparesvalor=0
var totalvalor=0

//contator
//var c = 0

for(let c = 10; c >=1; c--){
    console.log(`\nVocê deve informar ${c} numeros`)
    var numero = readline.questionInt(`Informe um número: \n`)
    total++
    totalvalor=totalvalor+numero
    console.log(`\nAtuamente temos: 
    ${total} numeros informados, que somam ${totalvalor}`)
    if(numero % 2 === 0){
        pares++
        paresvarlor=paresvarlor+numero
    }else{
        impares++
        imparesvalor=imparesvalor+numero 
    }
}

console.log(`\nAo todo foram informados 10 numeros com o valor medio de ${totalvalor/total}`)
console.log(`Dos numeros informados temos ${pares} numeros pares, que possuem o valor medio de ${paresvarlor/pares}`)
console.log(`Dos numeros informados, temos ${impares} numeros impares, que possuem o valor medio de ${imparesvalor/impares}\n`)