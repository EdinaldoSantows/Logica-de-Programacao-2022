Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Edinaldo G. dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var

    N, i, posMaior : inteiro
    maior : real
    vet : vetor[0..99] de real

Inicio

    escreva("Quanto numeros voce vai digitar? ")
    leia(N)

    para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara

    posMaior <- 0
    maior <- vet[0]

    para i de 1 ate N-1 faca
        se vet[i] > maior entao
            maior <- vet[i]
            posMaior <- i
        fimse
    fimpara

    escreval
    escreval("MAIOR VALOR = ", maior:3:1)
    escreval("POSICAO DO MAIOR VALOR = ", posMaior)

Fimalgoritmo