Algoritmo "aprovados"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis
   nome : vetor [0..99] de caractere
   pnota : vetor [0..99] de real
   snota : vetor [0..99] de real
   N, i : inteiro
   media : vetor [0..99] de real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Quantos alunos serao digitados? ")
   leia(N)

   para i de 0 ate N-1 faca
       escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno: ")
       leia(nome[i])
       leia(pnota[i])
       leia(snota[i])
   fimpara

   para i de 0 ate N-1 faca
       media[i] <- (pnota[i] + snota[i]) / 2
   fimpara
   
   escreva("Alunos aprovados: ")
   para i de 0 ate N-1 faca
      se media[i] >= 6 entao
         escreva(nome[i])
      fimse
   fimpara
   
Fimalgoritmo