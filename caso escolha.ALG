Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 

 // N1 = Numero 1
 // N2 = Numero 2
 
n1, n2: real
operacao: caractere
resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite um numero: ")
leia (n1)
limpatela

escreval ("Digite um numero: ")
leia (n2)
limpatela

escreval ("Digite o simbolo da opera��o que deseja: ")
leia (operacao)
limpatela

escolha operacao
caso "+"
resultado <- n1+n2

caso "-"
resultado <- n1-n2

caso "*"
resultado <- n1*n2

caso "/"
resultado <- n1/n2

fimescolha

escreval ("Resultado: ", resultado)







Fimalgoritmo