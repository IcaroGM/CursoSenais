algoritmo "semnome"
var
   anoNasc,idadeAtual : inteiro
inicio
   escreva("Informe o ano de nascimento: ")
   leia(anoNasc)
   
   idadeAtual<- 2022 - anoNasc
   
   se idadeAtual >= 18 entao
     escreva("Seja bem vindo! Sua idade é: ",idadeAtual)
   senao
     escreva("Site proibido para menores de 18 anos! Sua idade: ",idadeAtual)
   fimse
   
   //se idadeAtual < 18 entao
   //  escreva("Site proibido para menores de 18 anos!(Sua idade: ",idadeAtual)
   //senao
    // escreva("Seja bem vindo! Sua idade é: ",idadeAtual)
   //fimse
fimalgoritmo