algoritmo "08 Reconhecer se o númeoro pertence a um intervalo e somar"
var
   n,n1,n2,n3,n4:inteiro
inicio
   repita
      escreval("Informe um número entre 0 e 100")
      escreval("Para encerrar informe um número negativo")
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
         escreval("Número Inválido")
      fimse

   ate n <0

   escreval("Foram informados ",n1," Número maiores que -1 e menores que 26")
   escreval("Foram informados ",n2," Número maiores que 25 e menores que 51")
   escreval("Foram informados ",n3," Número maiores que 50 e menores que 76")
   escreval("Foram informados ",n4," Número maiores que 75 e menores que 101")
fimalgoritmo