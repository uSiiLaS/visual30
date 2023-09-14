Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   media : real
   notas: inteiro
   totalNotas: inteiro

Inicio
   para i de 1 ate 2 faca
      escreval("Digite a ", i , "° nota")
      leia(notas)



      enquanto (notas < 0) ou (notas > 10) faca
         escreval("Nota ta errada irmão")
         escreval("Digite a nota novamente")
         escreval(" ")
         escreval("Digite a ", i, "° nota")
         leia(notas)
      fimenquanto

      totalNotas <- totalNotas + notas

      media <- totalNotas / 2
   fimpara

   se (media >= 7) entao
      Escreval("Você foi aprovado")
      fimse
      
   se (media < 7) e (media >= 5) entao
      escreval("Ta de Recu pai")
      fimse
      
   se (media < 5) entao
      escreval("Perdeu")
   fimse







Escreval("Media: ", media)
Fimalgoritmo