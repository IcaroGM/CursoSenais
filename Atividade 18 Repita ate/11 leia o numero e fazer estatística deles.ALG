algoritmo "semnome"
var
   n,positivo,negativo,media:inteiro
inicio
   escreval ("Informe quantos números quiser, quando estiver satisfeito digite 0")

   positivo:= 0
   negativo:= -1
   media:= -1

   repita
      escreval("Digite UM número inteiro")
      leia(n)
      se n >0 entao
         positivo:= positivo + 1
      senao
         negativo:= negativo + 1
      fimse
      media:= media + 1
   ate n = 0
   
   escreval ("media",media)
   escreval ("positivo",positivo)
   escreval("negativo",negativo)
   
   escreval(" A média aritimética dos valores é de ",(positivo+negativo)/media)
   escreval("Foram informados ",positivo," valores positivos")
   escreval("Foram informador ",negativo," valores negativos")
   escreval("Os valores negativos representam ",(negativo/media),"% dos valores informados")

   
fimalgoritmo