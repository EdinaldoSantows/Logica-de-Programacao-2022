Algoritmo "divisao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 

   N,i: inteiro
   a,b,c: real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca

      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)
      
      se a < 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         c <- a / b
         escreval("DIVISAO = ",c:4:2)
      fimse

   fimpara


Fimalgoritmo