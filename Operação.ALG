Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A , B : real
   operacao: caracter
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A:")
   leia(A)
   escreva("Digite o valor de B:")
   leia(B)
   escreva("Digite a operação(+ - / *):")
   leia(operacao)
   limpatela
   ESCOLHA operacao
   CASO "+"
      resultado <- A+B
   CASO "-"
      resultado <- A-B
   CASO "/"
      resultado <- A/B
   CASO "*"
      resultado <- A*B
   OUTROCASO
      escreva("A operação digitada é inválida!")

   FIMESCOLHA

   escreval("resultado:" , resultado)
   escreval("operacao escolhida :" , operacao )
Fimalgoritmo