algoritmo "Media 10 notas do Programa"
// Disciplina  :  UC00245 - Algoritmos e Lógica de Programação
// Descrição   : Calcular media de 10 notas e informar se o aluno está aprovado ou reprovado
// Autor(a)    : José Carlos Goncalves
// Data atual  : 14/10/2025
var
nota1: real
nota2: real
nota3: real
nota4: real
nota5: real
nota6: real
nota7: real
nota8: real
nota9: real
nota10: real
media: real     
inicio
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")  
leia(nota2)
escreva("Digite a terceira nota: ")  
leia(nota3)
escreva("Digite a quarta nota: ")  
leia(nota4)
escreva("Digite a quinta nota: ")  
leia(nota5)
escreva("Digite a sexta nota: ")  
leia(nota6) 
escreva("Digite a setima nota: ")  
leia(nota7) 
escreva("Digite a oitava nota: ")  
leia(nota8)
escreva("Digite a nona nota: ")  
leia(nota9) 
escreva("Digite a decima nota: ")
leia(nota10)
media <- (nota1 + nota2 + nota3 + nota4 + nota5 + nota6 + nota7 + nota8 + nota9 + nota10) / 10
// Calculo da média 
escreval ("A média é: ", media)
// Verifica se o aluno está aprovado ou reprovado       
se (media >=10) entao
    escreval ("Aprovado")
senao
    escreval ("Reprovado")
fimse
fimalgoritmo