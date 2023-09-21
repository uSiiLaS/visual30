Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   media, mediaPar : real
   numeroPares, numeroImpares ,i , numero, totalNumero: inteiro
   i1, i2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Para começar a operação escreva um dos comandos abaixo")
   Escreval(" ")
   escreval("1 - Começar o algoritimo")
   leia(numero)


   enquanto (numero <> 0) faca
      Escreval("Digite o",i + 1,"° número")
      leia(numero)
      se (numero > 0) entao

         se (numero % 2 = 0) entao
            i1 <- i1 + 1
            numeroPares <- numeroPares + numero
         senao
            i2 <- i2 + 1
            numeroImpares <- numeroImpares + numero
         fimse


         i <- i +1
         limpatela
         totalNumero <- numero + totalNumero
      fimse
   fimenquanto
   limpatela
   se (i > 0) entao
      media <-  totalNumero / i
      mediaPar <- numeroPares / i1

      escreval("Media: ", media :2:1)
      escreval("Quantidade de números Pares: ", i1)
      escreval("Quantidade de números Impares: ", i2)
      escreval("Media Par: ", mediaPar :2:1)
   senao
      escreval("Você fechou o progama")
   fimse





Fimalgoritmo