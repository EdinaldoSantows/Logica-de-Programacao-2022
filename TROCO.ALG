Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Data atual  : 22/02/2022
Var
//
     preco,dinheiro,troco: inteiro
     quantidade: inteiro
     sobra: inteiro

Inicio
//
   escreval("Pre?o unit?rio do produto: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   escreval("Dinheiro recebido: ")
   leia(dinheiro)
   limpatela

   sobra <- preco*quantidade
   troco <- dinheiro-sobra
   escreval("TROCO = ",troco:8:2)





Fimalgoritmo