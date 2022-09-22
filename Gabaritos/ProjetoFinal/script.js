var add= document.querySelectorAll('.add')
var lanche = document.getElementById('lanche')
var misto = document.getElementById(`misto`)
var xtudo = document.getElementById(`x-tudo`)
var xtudoFrango = document.getElementById(`xtudoFrango`)
var xtudao = document.getElementById(`xtudao`)
var addCarrinho = document.getElementById('add-carrinho')
var carrinho = document.getElementById('carrinho')
var txtquantidade = document.getElementById('quantidade')
var valor = document.getElementById('valor')
var valorTotal = document.getElementById('valorTotal')
var qtdlanche = document.getElementById('qtd-lanche')
var soma  = 0
var totalLanche = 0

var lanches = [
    {nome: 'Misto Quente', valor: 7.99},
    {nome: 'X tudo', valor: 12.99},
    {nome: 'X tudo de frango', valor: 13.99},
    {nome: 'X tudao', valor: 19.00},
]

misto.addEventListener(`click`, ()=>{
     valorp= 7.99
    lanche.value = lanches[0].nome
    
})
xtudo.addEventListener(`click`, ()=>{
    lanche.value = lanches[1].nome
    valorp= 12.99
})
xtudoFrango.addEventListener(`click`, ()=>{
    lanche.value = lanches[2].nome
    valorp= 13.99
})
xtudao.addEventListener(`click`, ()=>{
    lanche.value = lanches[3].nome
    valorp= 19
})

// const precoTotalLanche = (qtdlanche,lanche)=>{
//     if(lanche == "Misto Quente"){
//         var preco = qtdlanche * 7.99
//         return preco
//     } else if(lanche== "X tudo"){
//         var preco = qtdlanche * 12.99
//         return preco
//     } else if(lanche== "X tudo de frango"){
//         var preco = qtdlanche * 13.99
//         return preco
//     } else if(lanche== "X tudao"){
//         var preco = qtdlanche * 19
//         return preco
//     }
// }

addCarrinho.addEventListener('click', ()=>{
    var qtd = Number(qtdlanche.value)
    var opcao = lanche.value
     totalLanche = qtd * valorp
    carrinho.innerHTML += `<p>${opcao} -- ${qtd} -- R$${totalLanche}</p>`
    
    soma += totalLanche
    valorTotal.innerHTML = `<p> ${soma} </p>`
})