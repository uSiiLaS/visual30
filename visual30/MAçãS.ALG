Algoritmo "Maçãs"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   // Quantidade de maçãs = M
   //Valor total = VT
   M: real
   VT: real
Inicio
   //coletando dados
   escreval("Insira a quantidade de maçãs compradas: ")
   leia(M)

   limpatela

   //informando dados
   escreval("Quantidade de maçãs: ", M)

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