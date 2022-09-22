algoritmo "semnome"
var
  sexo,maiusculo: caractere
inicio
   escreva("Informe seu sexo [M] [F] [NB]: ")
   leia(sexo)
   maiusculo<- maiusc(sexo)
   
   
   escolha maiusculo
     caso "M"
       escreva("Sexo valido")
       
     caso "F"
       escreva("Sexo valido")
       
     caso "NB"
       escreva("Sexo valido")
       
     outrocaso
       escreva("Sexo invalido!")
       
     fimescolha
   
   //se (maiusculo = "F") ou (maiusculo= "M") ou (maiusculo = "NB") entao
   //  escreva("Sexo valido!")
   //senao
   //  escreva("Sexo invalido!")
   //fimse
fimalgoritmo