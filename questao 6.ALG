Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota: real
   segundaNota: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua primeira nota:")
   leia(primeiraNota)


   escreva("Digite a sua segunda nota:")
   leia(segundaNota)


   media <- (primeiraNota+segundaNota)/2

   escreval("Sua média foi: ", media)
   escreval("")
   se(media >=6)entao
      escreval("Parabéns você foi aprovado!!!")
   senao
      se(media=4)entao
         escreval("Você está na recuperação!!!")
      senao
         escreval("Você está reprovado")
      fimse
   fimse

Fimalgoritmo