Algoritmo "media_pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2022
Var
// Se??o de Declara??es das vari?veis 
   N, i, soma, contPares : inteiro
   vet : vetor [0..99] de inteiro
   media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Quantos elementos vai ter o vetor?")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   soma <- 0
   contPares <- 0
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         contPares <- contPares + 1
      fimse
   fimpara
   
   se contPares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / contPares
      escreval("MEDIA DOS PARES = ",media:3:1)
   fimse


Fimalgoritmo
