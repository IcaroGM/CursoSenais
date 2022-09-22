algoritmo "semnome"
var
   senha,c: inteiro
inicio
   c<- 3
   repita
      escreva("Senha: ")
      leia(senha)
      se (senha <> 123) entao
         escreva("Senha incorreta!",c - 1," tentivas. " )
         c<- c - 1
      senao
      fimse
   ate (senha = 123) ou (c = 0)
   se senha = 123 entao
      escreva("Senha correta! Seja bem vindo!")
   senao
      se c <= 0 entao
         escreva("Usuario bloqueado! Contate adm!")
      fimse
   fimse

fimalgoritmo