//Pagamento professor

const readline = require("readline-sync")

var nivel = readline.questionInt(`Informe o nível do professor: `) 
var hora = readline.questionInt(`Informe a quantidade de horas trabalhadas: `)
var total 

switch (nivel){
    case 1:
        total = (hora*12)
        break;
    case 2:
        total = (hora*17)
        break;
    case 3:
        total = (hora*25)
        break;
}


console.log(`O professor de nivel ${nivel} deve receber R$${total} por suas ${hora} horas trabalhadas`)


