Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
totalproduzida , totaldefeito:inteiro
limiar:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" informe o total produzido: ")
leia(totalproduzida)
escreva ("informe o total com defeito:")
leia (totaldefeito)
limiar<-totalproduzida *10/100
se (totaldefeito>limiar) entao
escreva("precisa de manutençao")
senao
escreva("não precisa de manutençao")
fimse

Fimalgoritmo