Algoritmo "Ma��s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   // Quantidade de ma��s = M
   //Valor total = VT
   M: real
   VT: real
Inicio
   //coletando dados
   escreval("Insira a quantidade de ma��s compradas: ")
   leia(M)

   limpatela

   //informando dados
   escreval("Quantidade de ma��s: ", M)

   //condicional
   se(M < 12) entao
      VT <- 1.3 * M
      escreval("Valor total: ", VT)
   fimse
   se (M >= 12) entao
      VT <- 1 * M
      escreval("Valor total: ", VT)
   fimse



Fimalgoritmo