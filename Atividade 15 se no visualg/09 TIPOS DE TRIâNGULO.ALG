algoritmo "09 Tipos de Tri�ngulo"
var
   valor1,valor2,valor3:real


inicio
   escreval("Informe um lado do tri�ngulo")
   leia (valor1)

   escreval("Informe o segundo lado tri�ngulo")
   leia (valor2)

   escreval("Informe o terceiro lado tri�ngulo")
   leia (valor3)

   se (valor1 > (valor2 + valor3)) ou (valor2>(valor1 + valor3)) ou (valor3 > (valor1+valor2)) entao
      escreval ("Camarada, isso n�o � um tri�ngulo...")
   senao
      se (valor1=valor2) e (valor2=3) entao
         escreval ("Este � um tri�ngulo equil�tero")
      senao
         se (valor1=valor2) ou (valor2=3) entao
            escreval ("Este � um tri�ngulo is�sceles")
         senao
            escreval ("Este � um tri�ngulo escaleno")
         fimse
      fimse
   fimse

fimalgoritmo