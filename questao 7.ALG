Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   nomeDoProduto: caracter
   quantidadeAdquirida: real
   precoUnitario: real
   total: real
   valorTotal: real
   desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe qual o produto você pegou: ")
   leia(nomeDoProduto)


   escreva("Informe o preço unitário do produto: ")
   leia(precoUnitario)


   escreva("Informe a quantidade que você pegou: ")
   leia(quantidadeAdquirida)


   total <- quantidadeAdquirida * precoUnitario
   valorTotal <- total - desconto

   escreva("Valor sem desconto: R$", valorTotal)
   escreval("")
   se (quantidadeAdquirida <= 5)entao
      escreva("Valor com desconto de 2%: R$", valorTotal * 0.98)
   fimse
   se (quantidadeAdquirida > 5)e(quantidadeAdquirida <=10)entao
      escreva("Valor com desconto de 3%: R$", valorTotal * 0.97)
   fimse
   se (quantidadeAdquirida >10)entao
      escreva("O valor com desconto de 5%: R$", valorTotal * 0.95)
   fimse

Fimalgoritmo