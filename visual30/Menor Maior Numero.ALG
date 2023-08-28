Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Seção de Declarações das variáveis
   x, y, z : inteiro

Inicio

   // Escolha os Numeros cabeça
   escreval("Primeiro Numero")
   leia(x)
   
   escreval("Segundo Numero")
   leia(y)
   
   escreval("Terceiro Numero")
   leia(z)
   
      limpatela
      
   // Numeros Escolhidos
   Escreval(x, " ", y," ", z)
   
   // Maior Número
   se ((x >= y) e (x >= z)) entao
   Escreval("Maior numero: ", x)
   fimse
   
   se ((y > x) e (y > z)) entao
   Escreval("Maior numero: ", y)
   fimse
   
   se ((z > x) e (z >= y)) entao
   Escreval("Maior numero: ", z)
   fimse
   
   // Menor Número
   se ((x <= y) e (x <= z)) entao
   Escreval("Menor numero: ", x)
   fimse

   se ((y < x) e (y < z)) entao
   Escreval("Menor numero: ", y)
   fimse

   se ((z < x) e (z <= y)) entao
   Escreval("Menor numero: ", z)
   fimse
   

Fimalgoritmo


