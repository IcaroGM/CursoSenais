algoritmo "10 peso ideial"
var
   altura:real
   sexo:caracter
inicio

   escreval("Vamos calcular o seu peso ideial, primeiro informe seu sexo")
   escreval("Para masculino digite M e para feminino F")
   leia(sexo)

   se (sexo<>"F") e (sexo<>"M") entao
      escreval ("Sexo inválido")
   senao
      escreval("Informe sua altura em metros")
      leia(altura)

      se (sexo="M") entao
         escreval ("Seu peso ideial é de ",((72.2*altura)-58),"Kg")
      fimse

      se (sexo="F") entao
         escreval ("Seu peso ideial é de ",((62.1*altura)-44.7),"Kg")
      fimse
   fimse







fimalgoritmo