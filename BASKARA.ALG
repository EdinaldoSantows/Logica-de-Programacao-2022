Algoritmo "baskara"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
// Se??o de Declara??es das vari?veis 

     A,B,C,x1,x2, delta: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


     escreva("a: ")
     leia(A)
     escreva("b: ")
     leia(B)
     escreva("c: ")
     leia(C)

     delta <- exp(B, 2) - 4 * a * c
     
     se (a = 0) ou (delta < 0) entao
        escreval("Esta equa??o n?o possu? ra?zes.")
     senao
        x1 <- (-b + raizq(delta)) / (2 * a)
        x2 <- (-b - raizq(delta)) / (2 * a)
        escreval("X1 = ", x1:6:4)
        escreval("X2 = ", x2:6:4)
     fimse











Fimalgoritmo