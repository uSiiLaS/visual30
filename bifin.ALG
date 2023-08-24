Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   media: real
   multiplicacao: inteiro
   soma: inteiro
   primeironumero: inteiro
   segundonumero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número:")
   leia(primeironumero)

   escreval("Digite o segundo número: ")
   leia(segundonumero)

   limpatela

   media <- (primeironumero + segundonumero) / 2
   soma <- primeironumero + segundonumero
   multiplicacao <- primeironumero * segundonumero

   escreval("Primeiro número: ", primeironumero)
   escreval("Segundo número: ", segundonumero)
   escreval("Média: ", media)
   escreval("Soma: ", soma)
   escreval("Produto: ", multiplicacao)


   se (primeironumero < segundonumero) entao
      escreval(" ",primeironumero," é menor do que o ",segundonumero," ")
   senao
      escreval(" ",primeironumero," é maior do que o ",segundonumero," ")
   fimse

Fimalgoritmo