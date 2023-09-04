Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 

 // N1 = Numero 1
 // N2 = Numero 2
 
n1, n2: real
operacao: caractere
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite um numero: ")
leia (n1)
limpatela

escreval ("Digite um numero: ")
leia (n2)
limpatela

escreval ("Digite o simbolo da operação que deseja: ")
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