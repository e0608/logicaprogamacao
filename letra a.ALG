Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
totalcopias:inteiro
totalpago:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("informe a quantidade de copias:")
    leia(totalcopias)
    se ( totalcopias<= 100) entao
    totalpago<-totalcopias * 25/100
    senao
    totalpago<-totalcopias * 20/100
    fimse
    escreva(" o valor total � R$" , totalpago )

Fimalgoritmo