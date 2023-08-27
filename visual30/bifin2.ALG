Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   media: real
   multiplicacao: real
   soma: real
   primeironumero: inteiro
   segundonumero: inteiro
Inicio
   //Solicitando dados
   escreval("Digite o primeiro número:")
   leia(primeironumero)

   escreval("Digite o segundo número: ")
   leia(segundonumero)

   //Organizar o código
   limpatela

   //Calculos para valores
   media <- (primeironumero + segundonumero) / 2
   soma <- primeironumero + segundonumero
   multiplicacao <- primeironumero * segundonumero

   //Informando o que foi solicitado
   escreval("Média: ", media)
   escreval("Soma: ", soma)
   escreval("Produto: ", multiplicacao)

   //condicional
   se (primeironumero < segundonumero) entao

      escreval("Maior número: ", segundonumero)
      escreval("Menor número: ", primeironumero)

   senao
      escreval("Maior número: ", primeironumero)
      escreval("Menor número: ", segundonumero)
   fimse
Fimalgoritmo