Algoritmo "Entrada e Saida de Dados"
//

// Descri��o   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2021
Var
// Se��o de Declara��es das vari�veis 
     nome: caracter
     nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua nota:")
   leia(nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ",nome)
   escreval("A nota digitada foi: ",nota)

Fimalgoritmo
