Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   Na: real
   Nb: real
   Op: real
   s: real
   b: real
   d: real
   m: real
   si: caracter
   sis: caracter
   sib: caracter
   sid: caracter
   sim: caracter


Inicio
   //
   sis <- "+"
   sib <- "-"
   sid <- "/"
   sim <- "*"
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("N°a: ")
   leia(Na)

   escreva("N°b: ")
   leia(Nb)

   escreva("Sinal: ")
   leia(si)

   se(si = sis) entao
      s <- Na + Nb entao
      escreval("Soma:", s)
      
   fimse
   se(si = sib) entao
      b <- Na - Nb entao
      escreval("Subtração:", b)
      
   fimse
   se(si = sid) entao
      d <- Na / Nb entao
      escreval("Divisão:", d)
   fimse
   se(si = sis) entao
      m <- Na * Nb  entao
      escreval("Mutiplicação:", m)
   fimse


Fimalgoritmo