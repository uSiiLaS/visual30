Algoritmo "semnome"
// Disciplina   : Logica de Programação
// Professor   : Carlos
// Descrição   : Atividade Senai
// Autor(a)    : Bifinho Apelauummm
// Data atual  : 28/08/2023
Var
   //VARIAVEIS:

   // NDE= numero de empregado
   // NAS= Ano de nascimento
   // TT= Tempo de trabalho

   NDE, NAS, TT, idade: Inteiro


Inicio

   //Pedindo Dados do Usuario:

   escreval ("Informe seu Numero de Empregado: ")
   leia (NDE)

   limpatela

   escreval ("Informe Seu Ano de nascimento: ")
   leia (NAS)

   limpatela

   escreval ("Informe seu Tempo de Trabalho: ")
   leia (TT)

   limpatela

   //CALCULO PARA DESCOBRIR IDADE DO USUARIO
   idade <- ( 2023 - NAS)

   escreval ("Numero de Empregado: ", NDE)
   escreval ("Idade: ", idade)
   escreval ("Tempo de Trabalho: ", TT)

   //CONDICIONAL

   se ( TT >= 30) ou (idade >= 65) entao
      escreval ("Requer Aposentadoria")
   senao
      escreval ("Não Requer Aposentadoria")
      fimose















Fimalgoritmo