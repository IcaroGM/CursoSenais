algoritmo "04 Peso em diferentes planetas"
var
  planeta,gravidade,terra,peso:real
  p:caracter
inicio

   escreval ("Informe seu peso em kg: ")
   leia(terra)


   escreval("Selecione para qual planeta deseja calcular seu peso:")
   escreval("Digite 1 para Merc�rio 2 para V�nus, 3 para Marte, 4 para J�piter, 6 para Saturno e 7 para Urano")
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
      Escreval ("Planeta inv�lido")
   fimescolha
   
   escolha (planeta)
   caso 1
      p:= "Merc�rio"
   caso 2
      p:= "V�nus"
   caso 3
      p:= "Marte"
   caso 4
      p:= "J�piter"
   caso 6
      p:= "Saturno"
   caso 7
      p:= "Urano"
   fimescolha
   
   peso:=(terra*(gravidade)/100))

   escreval ("Planeta selecionado foi ",p, ". Neste planeta seu peso � de kg",peso)
fimalgoritmo