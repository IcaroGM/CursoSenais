algoritmo "Qual o g�nero"
var
   sexo:caracter
inicio
   escreval("Favor informe seu sexo")
   escreval("Para N�o Bin�rio digite NB")
   escreval("Para Feminino digite F")
   escreval("Para Masculino digite M")
   leia (sexo)

   se sexo=("NB")  entao
      escreval("Sexo V�lido")
   senao
      se sexo=("F") ent�o
         escreval("Sexo V�lido")
      senao
         se sexo=("M") entao
            escreval("Sexo V�lido")
         senao
            escreval("Sexo Invalido")
         fimse
      fimse
   fimse
fimalgoritmo