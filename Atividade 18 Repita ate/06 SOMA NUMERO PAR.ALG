algoritmo "06 soma numero par"
var
   n,par,impar,SomaPar,SomaTotal:inteiro
inicio

   impar:=0
   par:=-1
   SomaPar:=0
   SomaTotal:=0
   repita
      escreval("informe um n�mero, caso ")
      leia (n)
      se n mod 2 = 0    entao
         par:= par + 1
         SomaPar:=SomaPar+n
      senao
         impar:=impar+1
      fimse
      SomaTotal:= SomaTotal+n
   ate n = 0

   escreval("foram inseridos ",par," n�meros pares e ",impar," n�meros impares")
   escreval("Soma de todos os n�mero parares � ",SomaPar)
   escreval("Soma de todos os n�meros informados � de ",SomaTotal)
fimalgoritmo