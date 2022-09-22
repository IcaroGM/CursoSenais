const readline = require('readline-sync')

var qnum = -1 
var soma = 0
var par = -1

console.log(`\nInforme quantos valores desejar e quando satisfeito informe 0\n`)

while (numero !=0){
    var numero = readline.questionInt('Informe um valor: ')
    qnum = qnum + 1
    soma = soma + numero

    if(numero % 2 == 0){
        par = par + 1
    }    
}

console.log(`\n Fim do programa 
    Foram informados ${qnum} valores sendo a media deles ${soma/qnum}.  
    Dos números informados ${par} são pares.`)