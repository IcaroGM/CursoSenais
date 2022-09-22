algoritmo "semnome"
var
sexo,sexo1: caractere

procedimento verificaSexo(s:caractere)
var
maiuscula: caractere
inicio
  maiuscula<- maiusc(s)
  escolha maiuscula
    caso "F"
      escreval("Sexo Valido!")
      
    caso "M"
      escreval("Sexo Valido!")
      
    outrocaso
      escreval("Sexo invalido!")
      
  fimescolha

fimprocedimento
inicio
   sexo<- "f"

   
   verificaSexo(sexo)

fimalgoritmo