algoritmo "Qual o gênero"
var
   sexo:caracter
inicio
   escreval("Favor informe seu sexo")
   escreval("Para Não Binário digite NB")
   escreval("Para Feminino digite F")
   escreval("Para Masculino digite M")
   leia (sexo)

   se sexo=("NB")  entao
      escreval("Sexo Válido")
   senao
      se sexo=("F") então
         escreval("Sexo Válido")
      senao
         se sexo=("M") entao
            escreval("Sexo Válido")
         senao
            escreval("Sexo Invalido")
         fimse
      fimse
   fimse
fimalgoritmo