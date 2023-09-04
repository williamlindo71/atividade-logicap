Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
 A,B,C:real
 soma:real
 multiplicacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor:")
leia(A)

escreva("Digite o segundo valor:")
leia(B)


soma <- A + B
multiplicacao <- A * B

se(A = B)entao
  escreval("O resultadoda soma é igual A:" , soma)
  fimse
  se (A <> B)entao
  escreval(" O resultado da multiplicacao é igual A:" , multiplicacao)
  fimse



Fimalgoritmo