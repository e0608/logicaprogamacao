Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
totalcopias:inteiro
totalpago:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("informe a quantidade de copias:")
    leia(totalcopias)
    se ( totalcopias<= 100) entao
    totalpago<-totalcopias * 25/100
    senao
    totalpago<-totalcopias * 20/100
    fimse
    escreva(" o valor total é R$" , totalpago )

Fimalgoritmo