Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Aba de Emprestimo: ")
escreval("")

escreva("Renda Mensal: ")
leia(rendaMensal)

escreva("Valor desjeado: ")
leia(EmprestimoDesejado)

escreva("Quantidade de parcelas desejadas: ")
leia(prestacaoD)

 se(EmprestimoPossivel < EmprestimoDesejado) entao
escreval("Emprestimo N�o Liberado")
senao
escreval("Emprestimo Poss�vel")
fimse



Fimalgoritmo