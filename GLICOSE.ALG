Algoritmo "glicose"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Se??o de Declara??es das vari?veis 

   glicose: real
   Normal,Elevado,Diabetes: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("DIGITE A MEDIDA DA GLICOSE: ")
   LEIA(glicose)
   
   se glicose <= 100 entao
      escreval("Classifica??o: Normal")
   senao
      se (glicose > 100) e (glicose < 140) entao
         escreval("Classifica??o: Elevado")
      senao
         se glicose >= 140 entao
         escreval("Classifica??o: Diabetes")
      fimse
   fimse







Fimalgoritmo

