Algoritmo "dardo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Se??o de Declara??es das vari?veis 

  a,b,c,maior: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

  escreval("Digite as tr?s distancias:")
  leia(a,b,c)
  
  se a > b entao
     escreval("Maior dist?ncia ",a:5:2)
  senao
     se b > a entao
        escreva("Maior dist?ncia: ",b:5:2)
     senao (c > b) e (c > a) entao
           escreva("Maior dist?ncia:",c:5:2)
     fimse
  fimse











Fimalgoritmo
