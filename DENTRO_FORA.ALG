Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 

  N,X,i,dentro,fora: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  dentro <- 0
  fora <- 0
  
  escreva("Quantos n?meros voce vai digitar? ")
  leia(N)
  
  para i de 1 ate N faca

     escreva("Digite um n?mero: ")
     leia(X)
     
     se (X >= 10) e (X <= 20) entao
        dentro <- dentro + 1
     senao
        fora <- fora + 1
     fimse
   fimpara
      escreval(dentro," DENTRO")
      escreval(fora," FORA")

Fimalgoritmo