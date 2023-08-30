Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter
   estadoCivil:caracter
   tempodecasada:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome:")
   leia(nome)
   escreva("Digite o seu sexo:")
   leia(sexo)
   escreva("Informe o seu estado civil:")
   leia(estadoCivil)
    limpatela
    
     se(sexo = "feminino") e (estadoCivil = "casada")entao
   escreva("A quanto tempo você é casada?:")
   leia(tempodeCasada)
   fimse

   escreval("Nome:" , nome)
   escreval("Sexo:" , sexo)
   escreval("estado civil:" , estadoCivil)

    se(sexo = "feminino") e (estadoCivil = "casada")entao
   escreval(" Tempo de casada:" , tempodeCasada)
   
   fimse


   
   

   Fimalgoritmo




