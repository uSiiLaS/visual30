Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   media: real
   multiplicacao: inteiro
   soma: inteiro
   primeironumero: inteiro
   segundonumero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero:")
   leia(primeironumero)

   escreval("Digite o segundo n�mero: ")
   leia(segundonumero)

   limpatela

   media <- (primeironumero + segundonumero) / 2
   soma <- primeironumero + segundonumero
   multiplicacao <- primeironumero * segundonumero

   escreval("Primeiro n�mero: ", primeironumero)
   escreval("Segundo n�mero: ", segundonumero)
   escreval("M�dia: ", media)
   escreval("Soma: ", soma)
   escreval("Produto: ", multiplicacao)


   se (primeironumero < segundonumero) entao
      escreval(" ",primeironumero," � menor do que o ",segundonumero," ")
   senao
      escreval(" ",primeironumero," � maior do que o ",segundonumero," ")
   fimse

Fimalgoritmo