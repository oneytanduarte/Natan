Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   N: caracter
   EC: caracter
   SX: caracter
   TC: inteiro
   F: caracter
   C: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   F <- "F"
   C <- "CASADA"
   escreva("Nome: ")
   leia(N)

   escreva("Estado Civil: ")
   leia(EC)

   escreva("Sexo: ")
   leia(SX)

   se(EC = C) e (F = SX) entao
      escreva("Tempo de Casamento: ", TC)
      leia(TC)
   fimse
   limpatela
   
   escreval("Nome: ", N)
   escreval("Estado Civil: ", EC)
   escreval("Sexo: ", SX)
   escreval("Tempo de Casamento: ", TC)



Fimalgoritmo