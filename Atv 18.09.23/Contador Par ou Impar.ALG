Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media, mediaPar : real
   numeroPares, numeroImpares ,i , numero, totalNumero: inteiro
   i1, i2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Para come�ar a opera��o escreva um dos comandos abaixo")
   Escreval(" ")
   escreval("1 - Come�ar o algoritimo")
   leia(numero)


   enquanto (numero <> 0) faca
      Escreval("Digite o",i + 1,"� n�mero")
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
      escreval("Quantidade de n�meros Pares: ", i1)
      escreval("Quantidade de n�meros Impares: ", i2)
      escreval("Media Par: ", mediaPar :2:1)
   senao
      escreval("Voc� fechou o progama")
   fimse





Fimalgoritmo