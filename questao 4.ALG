Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A: real
   B: real
   morangoAteCincoKg: real
   morangoMaisDeCincoKg: real
   macaMaisDeCincoKg: real
   macaAteCincoKg: real
   valorTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite quantos kg de morango voc� comprou:")
   leia(A)
   limpatela

   escreva("Digite qunatos kg de ma�� voc� comprou:")
   leia(B)
   limpatela

   morangoAteCincoKg <- 2.50*A
   morangoMaisDeCincoKg <- 2.20*A
   macaAteCincoKg <- 1.50*B
   macaMaisDeCincoKg <- 1.80*B
   valorTotal <- (morangoMaisDeCincoKg + macaMaisDeCincoKg)

   escreval("Kg de morangos comprado:", A)
   escreval("")
   escreval("Kg de ma��s comprado:", B)
   escreval("")

   se(A >= 6)entao
      escreval("O valor de morango foi: R$" , morangoMaisDeCincoKg:2:2)
   senao
      escreval("O valor de morango foi: R$", morangoAteCincoKg:2:2)
   fimse
   se(B >= 6)entao
      escreval("O valor de ma�� foi: R$", macaMaisDeCincoKg:2:2)
   senao
      escreval("O valor de ma�� foi: R$", macaAteCincoKg:2:2)
   fimse
   escreval("Valor total: R$", valorTotal)
  se (valorTotal >= 25)entao
escreval ("Valor total com desconto de 10%: R$" , valorTotal *0.90)
fimse

Fimalgoritmo

