algoritmo "01 Escolha caso - sexo"
var
   sexo:caracter
inicio

   escreval("Informe o sexo, escolha entre M para masculino e F para feminino: ")
   leia (sexo)

   escolha (sexo)
   caso "M","F"
      escreval("Sexo válido")
   outrocaso
      escreval("Sexo inválido")
   fimescolha

fimalgoritmo