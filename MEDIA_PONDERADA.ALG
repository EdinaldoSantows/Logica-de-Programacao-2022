Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 

   N,i: inteiro
   n1,n2,n3,media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantos casos voce vai digitar?")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite tr?s numeros: ")
      leia(n1,n2,n3)
      
      media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
      escreval("MEDIA = ",media:3:1)
   fimpara


Fimalgoritmo