Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   pares, impares : inteiro
   v, v1, v2, v3, v4, v5: inteiro

Inicio
   para i de 1 ate 5 faca
      escreval("Digite o ", i , "� n�mero")
      leia(v)

      se (v % 2 = 0) entao
         pares <- pares + 1
      fimse
      se ( v % 2 <> 0) entao
         impares <- impares + 1
      fimse
   fimpara
   
   Escreval("Pares: ", pares)
   Escreval("Impares: ", impares)
Fimalgoritmo