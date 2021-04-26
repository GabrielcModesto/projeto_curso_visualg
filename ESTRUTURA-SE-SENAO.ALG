Algoritmo "Estrutura-se-senao"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2021
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("A proposta desse programa  é calcular dois valores baseado na operação da sua escolha.")
    escreva("Digite o primeiro valor:")
    leia(valor01)
     escreva("Digite a operação: Ex: + , - , * , /")
    leia(valor01)
    escreva("Digite o segundo valor:")
    leia(valor02)

    se operação = "+" entao
      resultado := valor01 + valor02
    senao
       se operação = "-" entao
      resultado := valor01 - valor02
    senao
       se operação = "*" entao
      resultado := valor01 * valor02
    senao
       se operação = "/" entao
      resultado := valor01 / valor02
      fimse
      fimse
      fimse
      fimse
      escreval("Resultado do calculo é: ", resultado)


Fimalgoritmo