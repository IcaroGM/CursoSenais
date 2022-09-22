algoritmo "04 Peso em diferentes planetas"
var
  planeta,gravidade,terra,peso:real
  p:caracter
inicio

   escreval ("Informe seu peso em kg: ")
   leia(terra)


   escreval("Selecione para qual planeta deseja calcular seu peso:")
   escreval("Digite 1 para Mercúrio 2 para Vênus, 3 para Marte, 4 para Júpiter, 6 para Saturno e 7 para Urano")
   leia (planeta)



   escolha (planeta)
   caso 1
      gravidade:= 37
   caso 2
      gravidade:= 88
   caso 3
      gravidade:= 38
   caso 4
      gravidade:= 264
   caso 6
      gravidade:= 115
   caso 7
      gravidade:= 117
   outrocaso
      Escreval ("Planeta inválido")
   fimescolha
   
   escolha (planeta)
   caso 1
      p:= "Mercúrio"
   caso 2
      p:= "Vênus"
   caso 3
      p:= "Marte"
   caso 4
      p:= "Júpiter"
   caso 6
      p:= "Saturno"
   caso 7
      p:= "Urano"
   fimescolha
   
   peso:=(terra*(gravidade)/100))

   escreval ("Planeta selecionado foi ",p, ". Neste planeta seu peso é de kg",peso)
fimalgoritmo