algoritmo "09 Tipos de Triângulo"
var
   valor1,valor2,valor3:real


inicio
   escreval("Informe um lado do triângulo")
   leia (valor1)

   escreval("Informe o segundo lado triângulo")
   leia (valor2)

   escreval("Informe o terceiro lado triângulo")
   leia (valor3)

   se (valor1 > (valor2 + valor3)) ou (valor2>(valor1 + valor3)) ou (valor3 > (valor1+valor2)) entao
      escreval ("Camarada, isso não é um triângulo...")
   senao
      se (valor1=valor2) e (valor2=3) entao
         escreval ("Este é um triângulo equilátero")
      senao
         se (valor1=valor2) ou (valor2=3) entao
            escreval ("Este é um triângulo isósceles")
         senao
            escreval ("Este é um triângulo escaleno")
         fimse
      fimse
   fimse

fimalgoritmo