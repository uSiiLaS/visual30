Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media : real
   quantidade ,i , notas, totalNotas: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (notas >= 0) faca
      Escreval("Digite o",quantidade + 1,"� n�mero")
      leia(notas)

      se (notas < 0) entao
         notas <- 0
      fimse

      quantidade <- quantidade +1

      totalNotas <- notas + totalNotas
      limpatela
   fimenquanto


   media <-  totalNotas / quantidade

   escreval("Media", media)




Fimalgoritmo