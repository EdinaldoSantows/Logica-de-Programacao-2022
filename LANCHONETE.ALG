Algoritmo "tempo_de_jogo"

Var
// Se??o de Declara??es das vari?veis 

   horainicial, horafinal: inteiro
   result: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Hora inicial: ")
   leia(horainicial)
   escreva("Hora final: ")
   leia(horafinal)
   
   se horainicial < horafinal entao
      result <- horafinal - horainicial
   senao
      result <- (24 - horainicial) + horafinal
   fimse
   escreval("O JOGO DUROU ",result," HORA(S)")
   











Fimalgoritmo