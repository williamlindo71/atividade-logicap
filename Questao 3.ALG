Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
 A,B,C:real
 soma:real
 multiplicacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor:")
leia(A)

escreva("Digite o segundo valor:")
leia(B)


soma <- A + B
multiplicacao <- A * B

se(A = B)entao
  escreval("O resultadoda soma � igual A:" , soma)
  fimse
  se (A <> B)entao
  escreval(" O resultado da multiplicacao � igual A:" , multiplicacao)
  fimse



Fimalgoritmo