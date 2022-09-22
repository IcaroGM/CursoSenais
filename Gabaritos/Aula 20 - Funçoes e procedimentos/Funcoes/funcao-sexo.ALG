algoritmo "semnome"
var
sexo,res: caractere

funcao verificaSexo(s: caractere):caractere
var
maiusculo: caractere
inicio
  maiusculo<- maiusc(s)
  se (maiusculo = "F") ou (maiusculo = "M") entao
    retorne "Sexo valido!"
  senao
    retorne "Sexo invalido!"
  fimse

fimfuncao
inicio
  sexo<- "h"
  
  res<- verificaSexo(sexo)

  escreva(res)
fimalgoritmo