Algoritmo "Estrutura Escolha"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2021
Var
// Seção de Declarações das variáveis 
      valor01, valor02, resultado: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite o primeiro valor:")
    leia(valor01)
     escreva("Digite a operação: Ex: + , - , * , /")
    leia(valor01)
    escreva("Digite o segundo valor:")
    leia(valor02)

     escolha operacao
      caso    "+"
       resultado := valor01 + valor02
       caso    "-"
       resultado := valor01  valor02
       caso    "*"
       resultado := valor01 * valor02
       caso    "/"
       resultado := valor01 / valor02
      fimescolha

      escreval("Resultado do calculo é: ", resultado)




Fimalgoritmo