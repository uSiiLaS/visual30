Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: real
n1, n2, n3, n4: real
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu nome")
leia(nome)

limpatela

escreval("Digite sua idade")
leia(idade)

limpatela

escreval("Digite sua nota 1")
leia(n1)

escreval("Digite sua nota 2")
leia(n2)

escreval("Digite sua nota 3")
leia(n3)

escreval("Digite sua nota 4")
leia(n4)

limpatela

media <- (n1 + n2 + n3 + n4) / 4

escreval("Nome: ", nome)
escreval("Idade: ", idade)
escreval("M�dia: ", media: 2:1)

se media >= 7 entao
escreval("Vo�� foi aprovado")
senao
escreval("Vo�� foi reprovado")
fimse

Fimalgoritmo