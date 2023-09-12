Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
EmprestimoPossivel: real
rendaMensal: real
valorPrestacao: real
EmprestimoDesejado: real
prestacao: real
prestacaoM: real
prestacaoD: real
Inicio
//calculos

EmprestimoPossivel <- rendaMensal * 10
prestacaoM <- rendaMensal * 0.3
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Aba de Emprestimo: ")
escreval("")

escreva("Renda Mensal: ")
leia(rendaMensal)

escreva("Valor desjeado: ")
leia(EmprestimoDesejado)

escreva("Quantidade de parcelas desejadas: ")
leia(prestacaoD)

 se(EmprestimoPossivel < EmprestimoDesejado) entao
escreval("Emprestimo Não Liberado")
senao
escreval("Emprestimo Possível")
fimse



Fimalgoritmo