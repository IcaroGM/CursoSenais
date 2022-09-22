algoritmo "03 Cardápio"
var
   cq,num100,bs,num101,bc,num102,hb,num103,cb,num104,rf,num105,total:real
inicio
   escreval ("Escolha seu pedido")

   escreval("Você deseja chachorro quente? 1 para sim ou 0 para não")
   leia(cq)
   escolha (cq)
   caso 1
      num100:= 11
   outrocaso
      num100:= 0
   fimescolha

   escreval("Você deseja Bauru Simples? 1 para sim ou 0 para não")
   leia(bs)
   escolha (bs)
   caso 1
      num101:= 13
   outrocaso
      num101:= 0
   fimescolha
   
   escreval("Você deseja Bauru com ovo? 1 para sim ou 0 para não")
   leia(bc)
   escolha (bc)
   caso 1
      num102:= 15
   outrocaso
      num102:= 0
   fimescolha

   escreval("Você deseja Hamburguer? 1 para sim ou 0 para não")
   leia(hb)
   escolha(hb)
   caso 1
      num103:= 11
   outrocaso
      num103:= 0
   fimescolha

   escreval("Você deseja Cheesburguer? 1 para sim ou 0 para não")
   leia(cb)
   escolha(cb)
   caso 1
      num104:= 13
   outrocaso
      num104:= 0
   fimescolha

   escreval("Você deseja Refrigerante? 1 para sim ou 0 para não")
   leia(rf)
   escolha(rf)
   caso 1
      num105:= 10
   outrocaso
      num105:= 0
   fimescolha

   total:= (num100 + num101 + num102 + num103 + num104 + num105)
   
   escreval("O valor total do seu pedido é de R$",total/10)
fimalgoritmo