var add = document.querySelectorAll('.add')

/* Buscando as opções */

var TamanhoP = document.getElementById(`Açaí-300`)
var TamanhoM = document.getElementById(`Açaí-500`)
var TamanhoG = document.getElementById(`Açaí-700`)
var TamanhoGG = document.getElementById(`Açaí-1000`)


/* carrinho */

var addCarrinho = document.getElementById('add-carrinho')
var carrinho = document.getElementById('carrinho')
var txtquantidade = document.getElementById('quantidade')
var valor = document.getElementById('valor')
var valorTotal = document.getElementById('valorTotal')
var qtdlanche = document.getElementById('qtd-lanche')
var soma  = 0
var totalLanche = 0



var lanches = [
    {nome: 'Açaí-300', valor: 5.00},
    {nome: 'Açaí-500', valor: 10.00},
    {nome: 'Açaí-700', valor: 17.00},
    {nome: 'Açaí-1000', valor: 35.00},
]


Açaí-300.addEventListener(`click`, ()=>{
    valorp= 5.00
   lanche.value = lanches[0].nome
   
})
Açaí-500.addEventListener(`click`, ()=>{
   lanche.value = lanches[1].nome
   valorp= 10.00
})
Açaí-700.addEventListener(`click`, ()=>{
   lanche.value = lanches[2].nome
   valorp= 17.00
})
Açaí-1000.addEventListener(`click`, ()=>{
   lanche.value = lanches[3].nome
   valorp= 35.00
})


addCarrinho.addEventListener('click', ()=>{
    var qtd = Number(qtdlanche.value)
    var opcao = lanche.value
     totalLanche = qtd * valorp
    carrinho.innerHTML += `<p>${opcao} -- ${qtd} -- R$${totalLanche}</p>`
    
    soma += totalLanche
    valorTotal.innerHTML = `<p> ${soma} </p>`
})