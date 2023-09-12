Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   produto: caracter
   produtoCel: caracter
   produtoTablet: caracter
   quantidadeP: real
   preco: real
   desconto: real
   ptotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vendemos Celular no valor de R$:20.00")
   escreval("Vendemos Tablets no valor de R$:10.00")
   escreval("")

   produtoCel <- "Celular"
   produtoTablet <- "Tablet"

   escreva("Produto: ")
   leia(produto)

   escreva("Quantidade: ")
   leia(quantidadeP)

   se(produtoCel = produto) e (quantidadeP > 10) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.05 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoCel) e (quantidadeP < 5) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.02 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoCel) e (quantidadeP > 5) e (quantidadeP <=10) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.03 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoTablet) e (quantidadeP > 10) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.5 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoTablet) e (quantidadeP < 5) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.02 entao
      ptotal <- preco - desconto
   fimse

   se(produto = produtoTablet) e (quantidadeP > 5) e (quantidadeP <=10) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.03 entao
      ptotal <- preco - desconto
   fimse

   limpatela

   escreval("Produto: ", produto)
   escreval("Quantidade de Produtos: ", quantidadeP)
   escreval("Desconto: ", desconto)
   escreval("Preço R$: ", ptotal :3:2)




Fimalgoritmo