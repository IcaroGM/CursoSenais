algoritmo "semnome"
var
  numero: inteiro
inicio

      escreva("Informe um numero: ")
      leia(numero)
      
      //Logica para saber se um numero � par
      se numero % 2 = 0 entao
        escreva("O numero",numero," � par!")
      senao
        escreva("O numero",numero," � impar!")
      fimse

fimalgoritmo