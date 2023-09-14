Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   pares, impares : inteiro
   v, v1, v2, v3, v4, v5: inteiro

Inicio
   para i de 1 ate 5 faca
      escreval("Digite o ", i , "° número")
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