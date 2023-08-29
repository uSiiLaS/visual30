Algoritmo "QUESTAO 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Silas santana soares
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   nome: real
   quantidade: real
   precoUnitario: real
   total: real
   desconto: real
   totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informa o nome do produto: ")
   leia(nome)

   escreval("Informe a quantidade do produto: ")
   leia(quantidade)

   escreval("Informe o preço do produto: ")
   leia(precoUnitario)

   limpatela

   total <- quantidade*precoUnitario
   se (quantidade <= 5) entao
      desconto <- 2
      totalPagar <- total - (total*desconto/100)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- 3
         totalPagar <- total - (quantidade*desconto/100)
      senao
         se (quantidade > 10) entao
            desconto <- 5
            totalPagar <- total - (quantidade*desconto/100)
         fimse
      fimse
   fimse
   escreval("O total a pagar é de: ", totalPagar)

Fimalgoritmo