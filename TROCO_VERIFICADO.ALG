Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Se??o de Declara??es das vari?veis 

   preco,dinheiro,valorfinal,troco: real
   quantidade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Pre?o unit?rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valorfinal <- preco * quantidade
   troco <- valorfinal - dinheiro
   
   se troco > 0 entao
      escreval("Faltam ", troco:5:2," reais")
   senao
      escreval("Troco: ",troco:5:2)
   fimse













Fimalgoritmo