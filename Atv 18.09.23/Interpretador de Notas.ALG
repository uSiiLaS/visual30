Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   media : real
   opcao ,i , notas, totalNotas: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 2 faca
      Escreval("Digite o",i,"° número")
      leia(notas)

      enquanto (notas < 0) ou (notas > 10) faca
         escreval("Nota ta errada irmão")
         escreval("Digite a nota novamente")
         escreval(" ")
         escreval("Digite a ", i, "° nota")
         leia(notas)
      fimenquanto

      totalNotas <- notas + totalNotas
   fimpara



   escreval("Deseja escrever mais notas?")
   escreval("1 - Sim")
   escreval("2 - Não")
   escreval("Insira o numero da sua resposta")
   leia(opcao)
   
     limpatela
     
   escolha opcao
   caso (1)
      Escreval("Digite o",i + 1,"° número")
      leia(notas)

      enquanto (notas < 0) ou (notas > 10) faca
         escreval("Nota ta errada irmão")
         escreval("Digite a nota novamente")
         escreval(" ")
         escreval("Digite a ", i, "° nota")
         leia(notas)
      fimenquanto

      totalNotas <- notas + totalNotas

      media <- totalNotas / 3

      escreval("Media: ", media :2:1)

      se (media >= 7) entao
         Escreval("Você foi aprovado")
      fimse

      se (media < 7) e (media >= 5) entao
         escreval("Ta de Recu pai")
      fimse

      se (media < 5) entao
         escreval("Perdeu")
      fimse

   caso (2)

      media <- totalNotas / 2

      escreval("Media: ", media :2:1)

      se (media >= 7) entao
         Escreval("Você foi aprovado")
      fimse

      se (media < 7) e (media >= 5) entao
         escreval("Ta de Recu pai")
      fimse

      se (media < 5) entao
         escreval("Perdeu")
      fimse
   outrocaso
      escreval("Erro!")
   fimescolha








Fimalgoritmo