Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   al: caracter
   media: real
   nota1: real
   nota2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("1�Nota: ")
   leia(nota1)

   escreva("2�Nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se (media >= 6)entao
      escreval("Aprovado")
      
   fimse
   
   se (media < 4)  entao
      escreval("Reprovado")
      
   fimse
   se (media > 3.9) e (media < 6) entao
      escreval("Recupera��o")

   fimse

   escreval("M�dia: ", media)
Fimalgoritmo