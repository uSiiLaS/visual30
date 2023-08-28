Algoritmo "aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   codigo: real
   nascimento: real
   tempoTrabalho: real
   idade: real
Inicio
   //Solicitando dados
   escreval("Insira o código de registro: ")
   leia(codigo)

   escreval("Insira o ANO do seu nascimento: ")
   leia(nascimento)

   escreval("Insira o tempo de trabalho: ")
   leia(tempoTrabalho)

   limpatela

   idade <- 2023 - nascimento


   escreval("Código de registro: ", codigo)
   escreval("Idade: ", idade)
   escreval("Tempo de trabalho: ", tempoTrabalho)

   se (idade >= 65) ou (tempoTrabalho >= 30) entao
      escreval("REQUER APOSENTADORIA")
   senao
      escreval("NÃO REQUER APOSENTADORIA")
   fimse


Fimalgoritmo