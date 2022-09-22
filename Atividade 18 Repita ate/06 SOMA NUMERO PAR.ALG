algoritmo "06 soma numero par"
var
   n,par,impar,SomaPar,SomaTotal:inteiro
inicio

   impar:=0
   par:=-1
   SomaPar:=0
   SomaTotal:=0
   repita
      escreval("informe um número, caso ")
      leia (n)
      se n mod 2 = 0    entao
         par:= par + 1
         SomaPar:=SomaPar+n
      senao
         impar:=impar+1
      fimse
      SomaTotal:= SomaTotal+n
   ate n = 0

   escreval("foram inseridos ",par," números pares e ",impar," números impares")
   escreval("Soma de todos os número parares é ",SomaPar)
   escreval("Soma de todos os números informados é de ",SomaTotal)
fimalgoritmo