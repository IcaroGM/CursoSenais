//Comprar maçãs

const readline=require(`readline-sync`)

var quant=readline.questionInt(`Informe a quantidade de maçãs adquiridas: `)
var valor  


if (quant < 6){
    valor=0.3
}
else{
    valor=0.25
}


var total = (valor * quant)


console.log(`Foram adquiridas ${quant} maçãs por um valor unitario de R$${valor}, totalizando R$${total}`)