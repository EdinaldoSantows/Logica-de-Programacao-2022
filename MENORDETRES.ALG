Algoritmo "menordetres"

Var
// Se??o de Declara??es das vari?veis 

    a,b,c,menor: inteiro
    

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

     escreva("Primeiro valor: ")
     leia(a)
     escreva("Segundo valor: ")
     leia(b)
     escreva("Terceiro valor: ")
     leia(c)
     
     se (a < b) e (a < c) entao
         menor <- a
     senao
         se b < c entao
            menor <- b
         senao
            menor <- c
         fimse
     fimse
     escreva("Valor menor: ",menor)








Fimalgoritmo