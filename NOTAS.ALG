Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
// Se??o de Declara??es das vari?veis 

      n1,n2,soma: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      escreva("Digite a primeira nota:")
      leia(n1)
      limpatela
      escreva("Digite a segunda nota:")
      leia(n2)
      limpatela
      
      soma <- n1 + n2
      
      escreval("NOTA FINAL = ", soma:5:1)
       se (soma >= 60) entao
           escreva("APROVADO!")
       senao
           escreva("REPROVADO!")
       FIMSE



Fimalgoritmo