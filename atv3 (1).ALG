Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   a: inteiro
   b: inteiro
   c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("N°a: ")
   leia(a)

   escreva("N°b: ")
   leia(b)

   se(a = b) entao
      c <- a + b
   senao
      c <- a * b
   fimse
   limpatela
   escreval("N°A: ",a)
   escreval("N°B: ",b)
   escreval("N°C: ",c)

Fimalgoritmo