algoritmo "03 Card�pio"
var
   cq,num100,bs,num101,bc,num102,hb,num103,cb,num104,rf,num105,total:real
inicio
   escreval ("Escolha seu pedido")

   escreval("Voc� deseja chachorro quente? 1 para sim ou 0 para n�o")
   leia(cq)
   escolha (cq)
   caso 1
      num100:= 11
   outrocaso
      num100:= 0
   fimescolha

   escreval("Voc� deseja Bauru Simples? 1 para sim ou 0 para n�o")
   leia(bs)
   escolha (bs)
   caso 1
      num101:= 13
   outrocaso
      num101:= 0
   fimescolha
   
   escreval("Voc� deseja Bauru com ovo? 1 para sim ou 0 para n�o")
   leia(bc)
   escolha (bc)
   caso 1
      num102:= 15
   outrocaso
      num102:= 0
   fimescolha

   escreval("Voc� deseja Hamburguer? 1 para sim ou 0 para n�o")
   leia(hb)
   escolha(hb)
   caso 1
      num103:= 11
   outrocaso
      num103:= 0
   fimescolha

   escreval("Voc� deseja Cheesburguer? 1 para sim ou 0 para n�o")
   leia(cb)
   escolha(cb)
   caso 1
      num104:= 13
   outrocaso
      num104:= 0
   fimescolha

   escreval("Voc� deseja Refrigerante? 1 para sim ou 0 para n�o")
   leia(rf)
   escolha(rf)
   caso 1
      num105:= 10
   outrocaso
      num105:= 0
   fimescolha

   total:= (num100 + num101 + num102 + num103 + num104 + num105)
   
   escreval("O valor total do seu pedido � de R$",total/10)
fimalgoritmo