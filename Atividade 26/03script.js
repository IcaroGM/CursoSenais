// Urna Eletrônica
const readline = require('readline-sync')

var VotoTotal = 0
var Nulos = 0
var Brancos = 0

//Candidatos
var Jr = 0
var Cl = 0
var Nr = 0

while( voto != 6){
    console.log(`\nPara vota em:
    Jair Rogriguês, digite 1
    Carlos Luz, digite 2
    Neves Rocha digite 3
    Nulo 4
    Branco 5
    Encerrar a votação 6\n`)
    var voto = readline.questionInt(`\nRealize seu voto: \n`)
    VotoTotal++
    if(voto == 1){
        Jr++
    }
    if(voto == 2){
        Cl++
    }
    if(voto==3){
        Nr++
    }
    if(voto==4){
        Nulos++
    }
    if(voto==5){
        Brancos++
    }
    if(voto == 6){
        break
    }
}

console.log(`\nNesta votação, foram realizados ${VotoTotal} votos.
O Condidato Jair Rodrigues recebeu ${Jr} votos
O Condidato Carlos Luz recebeu ${Cl} votos
O Condidato Neves Rocha recebeu ${Nr} votos`)

// Porcentagem dos votos
console.log(`\n Nesta eleição, ${Nulos/VotoTotal}% dos votos foram Nulos e ${Brancos/VotoTotal}% foram Brancos\n`)

// Vencedores da eleição
    if(Jr>Cl && Jr>Nr){
        console.log(`Candidato Jair Rodriguês venceu as eleições com ${Jr/VotoTotal}% dos votos`)
    }

    if(Cl>Jr && Cl>Nr){
        console.log(`Candidato Carlos Luz venceu as eleições com ${Cl/VotoTotal}% dos votos`)
    }

    if(Nr>Jr && Nr>Cl){
        console.log(`Candidato Neves Rocha venceu as eleições com ${Nr/VotoTotal}% dos votos`)}
