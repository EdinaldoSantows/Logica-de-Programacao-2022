Algoritmo "operadora"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Se??o de Declara??es das vari?veis 

   m: inteiro
   valor, excedente, valorfinal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite a quantidade de minutos:")
   leia(m)
   

   se m >= 100 entao
       excedente <- m - 100
       valor <- excedente * 2,00 + 50
       valorfinal <- valor + 50
       escreval("Valor a pagar: R$",valorfinal:5:2)
   senao
      escreva("Valor a pagar: R$50,00")
   fimse







Fimalgoritmo