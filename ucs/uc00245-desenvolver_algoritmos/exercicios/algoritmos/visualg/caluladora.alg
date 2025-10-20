algoritmo "Calculadora_Basica_SwitchCase"
var
   num1, num2, resultado: real
   opcao: inteiro
inicio
   escreval("=== CALCULADORA BÁSICA ===")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("----------------------------")
   escreva("Escolha uma opção (1 a 4): ")
   leia(opcao)

   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)

   escolha opcao
      caso 1
         resultado <- num1 + num2
         escreval("Resultado da soma: ", resultado)
      caso 2
         resultado <- num1 - num2
         escreval("Resultado da subtração: ", resultado)
      caso 3
         resultado <- num1 * num2
         escreval("Resultado da multiplicação: ", resultado)
      caso 4
         se num2 <> 0 entao
            resultado <- num1 / num2
            escreval("Resultado da divisão: ", resultado)
         senao
            escreval("Erro: divisão por zero não é permitida!")
         fimse
      outrocaso
         escreval("Opção inválida! Tente novamente.")
   fimescolha

   escreval("----------------------------")
   escreval("Fim do programa.")
fimalgoritmo
