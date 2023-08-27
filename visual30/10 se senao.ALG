Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Seção de Declarações das variáveis
   n1: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   leia(n1)


   se n1 = 10 entao
      escreval(" ",n1," é igual a 10 ")
   senao
      se n1 < 10 entao
         escreval(" ",n1," é menor que 10 ")
      senao
         se n1 > 10 entao
            escreval(" ",n1," é maior que 10 ")
         fimse
      fimse
   fimse

Fimalgoritmo