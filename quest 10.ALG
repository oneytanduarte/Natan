Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   //número de litros vendidos: NLV ; tipo de combustível: TC ;
   // número de litros: NL.
   NLV: real
   TC: caracter
   alcool: caracter
   gasolina: caracter
   NL: real
   promocao: real
   promocao1: real
Inicio
   //Códigos dos Combustíveis
   alcool <- "A-álcool"
   gasolina <- "G-gasolina"

   // Seção do Usuário
   //preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
   escreval("Preço dos  Combustíveis")
   escreval("Gasolina é R$ 6,59")
   escreval("G-gasolina")
   escreval("Álcool é R$ 3,79")
   escreval("A-álcool")
   escreval("")
   escreva("Tipo de Combustível: ")
   leia(TC)
   escreva("Quantidade de Litros: ")
   leia(NL)

   // Seção de Comandos, procedimento, funções, operadores, etc..
   //álcool Até 25 litros, desconto de 2% por litro
   //álcool Acima de 25 litros, desconto de 4% por litro
   //-------------------------------------------
   //gasolina Até 25 litros, desconto de 3% por litro
   //gasolina Acima de 25 litros, desconto de 5% por litro



   se(TC = alcool) e  (NL <= 25) entao
      promocao <- 3.79 * 0.02  entao
      promocao1 <- 3.79 - promocao
      NLV <- promocao1 * NL
   fimse

   se(TC = alcool) e  (NL > 25) entao
      promocao <- 3.79 * 0.04
      promocao1 <- 3.79 - promocao
      NLV <- promocao1 * NL
   fimse

   se(TC = gasolina) e  (NL <= 25) entao
      promocao <- 6.59 * 0.03 entao
      promocao1 <- 6.59 - promocao
      NLV <- promocao1 * NL
   fimse

   se(TC = gasolina) e  (NL <= 25) entao
      promocao <- 6.59 * 0.05 entao
      promocao1 <-  6.59 - promocao
      NLV <- promocao1 * NL
   fimse

   limpatela
   
   //dados
   escreval("gasolina é R$ 6,59")
   escreval("Álcool é R$ 3,79")
   escreval("Combstível: ", TC)
   escreval("Quantidade de Litros(L)", NL)
   escreval("Valor final R$:", NLV)
Fimalgoritmo