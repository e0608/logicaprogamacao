Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
totalproduzida , totaldefeito:inteiro
limiar:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" informe o total produzido: ")
leia(totalproduzida)
escreva ("informe o total com defeito:")
leia (totaldefeito)
limiar<-totalproduzida *10/100
se (totaldefeito>limiar) entao
escreva("precisa de manuten�ao")
senao
escreva("n�o precisa de manuten�ao")
fimse

Fimalgoritmo