Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media : real
   opcao ,i , notas, totalNotas: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 faca
      Escreval("Digite o",i,"� n�mero")
      leia(notas)

      enquanto (notas < 0) ou (notas > 10) faca
         escreval("Nota ta errada irm�o")
         escreval("Digite a nota novamente")
         escreval(" ")
         escreval("Digite a ", i, "� nota")
         leia(notas)
      fimenquanto

      totalNotas <- notas + totalNotas
   fimpara



   escreval("Deseja escrever mais notas?")
   escreval("1 - Sim")
   escreval("2 - N�o")
   escreval("Insira o numero da sua resposta")
   leia(opcao)
   
     limpatela
     
   escolha opcao
   caso (1)
      Escreval("Digite o",i + 1,"� n�mero")
      leia(notas)

      enquanto (notas < 0) ou (notas > 10) faca
         escreval("Nota ta errada irm�o")
         escreval("Digite a nota novamente")
         escreval(" ")
         escreval("Digite a ", i, "� nota")
         leia(notas)
      fimenquanto

      totalNotas <- notas + totalNotas

      media <- totalNotas / 3

      escreval("Media: ", media :2:1)

      se (media >= 7) entao
         Escreval("Voc� foi aprovado")
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
         Escreval("Voc� foi aprovado")
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