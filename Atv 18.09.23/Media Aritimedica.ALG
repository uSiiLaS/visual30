Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   media : real
   quantidade ,i , notas, totalNotas: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (notas >= 0) faca
      Escreval("Digite o",quantidade + 1,"° número")
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