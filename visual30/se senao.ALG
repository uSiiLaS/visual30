Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: real
n1, n2, n3, n4: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Média: ", media: 2:1)

se media >= 7 entao
escreval("Voçê foi aprovado")
senao
escreval("Voçê foi reprovado")
fimse

Fimalgoritmo