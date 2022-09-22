algoritmo "semnome"
var
  numero: inteiro
inicio

      escreva("Informe um numero: ")
      leia(numero)
      
      //Logica para saber se um numero é par
      se numero % 2 = 0 entao
        escreva("O numero",numero," é par!")
      senao
        escreva("O numero",numero," é impar!")
      fimse

fimalgoritmo