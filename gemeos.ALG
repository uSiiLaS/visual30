Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis

valor: real
codigo: inteiro
prato: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval  ("          |...............| MENU | ...............              |")
escreval  ("          |     CODIGO                PRATO                     |")
escreval  ("                          |      |                               ")
escreval  ("          |        1      |      |    PICANHA :     R$ 25.00    |")
escreval  ("          |        2      |      |    LASANHA :     R$ 20.00    |")
escreval  ("          |        3      |      |    STROGONOFF:   R$ 18.00    |")
escreval  ("          |        4      |      |    BIFE:         R$ 15.00    |")
escreval  ("          |        5      |      |    PÃO COM OVO:  R$ 5.00     |")


escreval ("                                         ")
escreval ("Escolha o Prato de Acordo com o seu Codigo: ")
leia (codigo)
limpatela

escolha codigo
caso 1
escreval ("Prato: PICANHA ")
escreval ("Preço: R$ 25.00 ")

caso 2
escreval ("Prato: LASANHA ")
escreval ("Preço: R$ 20.00 ")

caso 3
escreval ("Prato: STROGONOFF ")
escreval ("Preço: R$ 18.00 ")

caso 4
escreval ("Prato: BIFE ")
escreval ("Preço: R$ 15.00 ")

caso 5

escreval ("Prato: PÃO COM OVO ")
escreval ("Preço: R$ 5.00 ")
fimescolha

Fimalgoritmo