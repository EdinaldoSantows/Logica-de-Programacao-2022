Algoritmo "par_impar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022

Var

    N, i, x : inteiro

Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(N)

    para i de 1 ate N faca
       escreva("Digite um numero: ")
       leia(x)

       se x = 0 entao
           escreval("NULO")
       senao
           se x % 2 = 0 entao
               se x < 0 entao
                   escreval("PAR NEGATIVO")
               senao
                   escreval("PAR POSITIVO")
               fimse
           senao
               se x < 0 entao
                   escreval("IMPAR NEGATIVO")
               senao
                   escreval("IMPAR POSITIVO")
               fimse
           fimse
       fimse
    fimpara

Fimalgoritmo