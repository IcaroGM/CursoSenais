algoritmo "08 Reconhecer se o n�meoro pertence a um intervalo e somar"
var
   n,n1,n2,n3,n4:inteiro
inicio
   repita
      escreval("Informe um n�mero entre 0 e 100")
      escreval("Para encerrar informe um n�mero negativo")
      leia(n)
      se (n >-1) e (n<25) entao
         n1:=n1+1
      fimse
      se (n>25) e (n<51) entao
         n2:=n2+1
      fimse
      se (n >50) e (n<76) entao
         n3:=n3+1
      fimse
      se (n>75) e (n<101) entao
         n4:=n4+1
      fimse
      se n > 100 entao
         escreval("N�mero Inv�lido")
      fimse

   ate n <0

   escreval("Foram informados ",n1," N�mero maiores que -1 e menores que 26")
   escreval("Foram informados ",n2," N�mero maiores que 25 e menores que 51")
   escreval("Foram informados ",n3," N�mero maiores que 50 e menores que 76")
   escreval("Foram informados ",n4," N�mero maiores que 75 e menores que 101")
fimalgoritmo