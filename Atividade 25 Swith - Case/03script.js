// Cardápio

const readline = require(`readline-sync`)

console.log(`Para realizar o pedido responda s para adicionar e n para não adicionar o item em seu carrinho.`)

var l101 = readline.question(`\nDeseja cachorro quente? `)
var l102 = readline.question(`\nDeseja adicionar Bauru simples? `)
var l103 = readline.question(`\ndesejja Bauru com ovo? `)
var l104 = readline.question(`\nDeseja Cheeseburguer? `)
var l105 = readline.question(`\nDeseja refrigerante? `)

var total = 0

switch (l101){
    case "s" :
        total = total + 1.1
        console.log(`Cachorro quente adicionado`)
    break;
    default:
        total=total
        break;
}
switch (l102){
    case "s" : 
        total = total + 1.3
        console.log(`Bauru simples adicionado`)
        break;
    default:
        total = total
        break;
}
switch (l103){
    case `s`:
        total = total + 1.1
        console.log(`Hamburguer adicionado`)
        break;
    default:
        total=total
        break
}
switch (l104){
    case `s`:
        total = total + 1.3
        console.log (`Cheeseburguer adicionado`)
        break;
    default:
        total = total
        break
}
switch(l105){
    case `s`:
        total = total + 1
        console.log(`Refrigerante adicionado `)
        break;
    default:
        total=total
}

//console.log(``)
console.log(`Pedido finalizado, total de R$${total} `)