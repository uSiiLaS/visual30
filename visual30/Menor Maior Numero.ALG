Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Se��o de Declara��es das vari�veis
   x, y, z : inteiro

Inicio

   // Escolha os Numeros cabe�a
   escreval("Primeiro Numero")
   leia(x)
   
   escreval("Segundo Numero")
   leia(y)
   
   escreval("Terceiro Numero")
   leia(z)
   
      limpatela
      
   // Numeros Escolhidos
   Escreval(x, " ", y," ", z)
   
   // Maior N�mero
   se ((x >= y) e (x >= z)) entao
   Escreval("Maior numero: ", x)
   fimse
   
   se ((y > x) e (y > z)) entao
   Escreval("Maior numero: ", y)
   fimse
   
   se ((z > x) e (z >= y)) entao
   Escreval("Maior numero: ", z)
   fimse
   
   // Menor N�mero
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


