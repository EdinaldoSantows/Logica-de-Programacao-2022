Algoritmo "vetores"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
// Se??o de Declara??es das vari?veis 

   N,i: inteiro
   vet: vetor [0..9] de real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca


      escreva("Digite um n?mero: ")
      leia(vet[i])

   fimpara

   escreval
   escreval("NUMEROS DIGITADOS: ")

   para i de 0 ate N-1 faca
      escreval(vet[i])
   fimpara
   
Fimalgoritmo