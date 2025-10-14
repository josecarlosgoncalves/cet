algoritmo "Factorial"
// Disciplina  : UC00245
// Descrição   : Factorial
// Autor(a)    : Jose Carlos Goncalves
// Data atual  : 07/10/2025
var
n, i: inteiro
fatorial: inteiro

inicio

escreva("Digite um número para calcular o fatorial: ")
leia(n)

fatorial <- 1
i <- 1
enquanto (i <= n) faca
    fatorial <- fatorial * i
    i <- i + 1  
fimEnquanto
escreva("O fatorial de ", n, " é: ", fatorial)  

fimalgoritmo