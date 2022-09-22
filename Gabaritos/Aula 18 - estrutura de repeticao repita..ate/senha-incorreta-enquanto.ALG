algoritmo "semnome"
var
  senha,c: inteiro
inicio
    c<- 2
    escreva("Senha: ")
    leia(senha)
    
    se senha = 123 entao
      escreva("Senha correta! Seja bem vindo!")
    senao
      enquanto senha <> 123 faca
       escreva("Senha incorreta! Digite novamente. Voce tem ",c," tentativas!: ")
       leia(senha)
       c<- c - 1
       se senha = 123 entao
         escreva("Senha correta! seja bem vindo!")
       senao
         se c = 0 entao
           escreva("Usuario bloqueado! Contate o adm!")
           interrompa
         fimse
       fimse
      fimenquanto
    fimse
    

fimalgoritmo