Algoritmo "teste_repita_ate"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Se??o de Declara??es das vari?veis 
   C,F:  real
   resp: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   repita

      escreva("Digite a temperatura em Celsius: ")
   leia(C)
   F <- 9 * C / 5 + 32
   escreval("Equivalente em Fahrenheit: ",F:3:1)
   escreva("Deseja repetir (s/n)? ")
   leia(resp)
   
   ate resp = "n" faca


Fimalgoritmo