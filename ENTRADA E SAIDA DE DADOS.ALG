Algoritmo "Entrada e Saida de Dados"
//

// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2021
Var
// Seção de Declarações das variáveis 
     nome: caracter
     nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua nota:")
   leia(nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ",nome)
   escreval("A nota digitada foi: ",nota)

Fimalgoritmo
