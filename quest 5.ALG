Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("N�a: ")
   leia(Na)

   escreva("N�b: ")
   leia(Nb)

   escreva("Sinal: ")
   leia(si)

   se(si = sis) entao
      s <- Na + Nb entao
      escreval("Soma:", s)
      
   fimse
   se(si = sib) entao
      b <- Na - Nb entao
      escreval("Subtra��o:", b)
      
   fimse
   se(si = sid) entao
      d <- Na / Nb entao
      escreval("Divis�o:", d)
   fimse
   se(si = sis) entao
      m <- Na * Nb  entao
      escreval("Mutiplica��o:", m)
   fimse


Fimalgoritmo