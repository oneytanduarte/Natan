Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   Cor: caracter
   CorVerde: caracter
   CorAzul: caracter
   CorAmarelo: caracter
   CorVermelho: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   CorVerde <- "Verde"
   CorAzul <- "Azul"
   CorAmarelo <- "Amarelo"
   CorVermelho <- "Vermelho"

   escreval("Cor VerdeVerde R$ 10,00")
   escreval("Azul R$ 20,00")
   escreval("Amarelo R$ 30,00")
   escreval("Vermelho R$ 40,00")
   escreval("")
   escreva("Digite a Cor: ")
   leia(Cor)

   se(Cor = CorVerde) entao
      escreval("Preço R$:10,00")
   fimse

   se(Cor = CorAzul) entao
      escreval("Preço R%:20,00")
   fimse

   se(Cor = CorAmarelo) entao
      escreval("Preço R$:30,00")
   fimse

   se(Cor = CorVermelho) entao
      escreval("Preço R$:40,00)
   fimse

Fimalgoritmo