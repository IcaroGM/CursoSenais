algoritmo "semnome"
var
  produtos,carrinho: vetor[1..5] de caractere
  produto: inteiro
  nome,continuar: caractere
  i: inteiro
  somaCarrinho: real
inicio
   i<- 1
   produtos[1]<- "Mouse Gamer"
   produtos[2]<- "Teclado Mecanico"
   produtos[3]<- "Headset"
   
   escreva("Informe seu nome: ")
   leia(nome)

   escreval("------Produtos------")
   escreval("1 - Mouse Gamer ---- R$80,00")
   escreval("2 - Teclado Mec.---- R$300,00")
   escreval("3 - Headset 7.1 ---- R$350,00")
   
   repita
   leia(produto)
   escolha produto
   caso 1
     somaCarrinho<- somaCarrinho + 80
     carrinho[i]<- produtos[1]
   caso 2
     somaCarrinho<- somaCarrinho + 300
     carrinho[i]<- produtos[2]
   caso 3
     somaCarrinho<- somaCarrinho + 350
     carrinho[i]<- produtos[3]
   fimescolha
   
   i<- i + 1
   escreva("Quer continuar comprando? [S] [N]: ")
   leia(continuar)
   ate(continuar = "N")
   
   escreval("Itens do carrinho: ")
   para i<- 1 ate 5 faca
     escreval(carrinho[i])
   fimpara
   
    escreval("Total: ", somaCarrinho)
    

fimalgoritmo