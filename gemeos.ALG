Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis

valor: real
codigo: inteiro
prato: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval  ("          |...............| MENU | ...............              |")
escreval  ("          |     CODIGO                PRATO                     |")
escreval  ("                          |      |                               ")
escreval  ("          |        1      |      |    PICANHA :     R$ 25.00    |")
escreval  ("          |        2      |      |    LASANHA :     R$ 20.00    |")
escreval  ("          |        3      |      |    STROGONOFF:   R$ 18.00    |")
escreval  ("          |        4      |      |    BIFE:         R$ 15.00    |")
escreval  ("          |        5      |      |    P�O COM OVO:  R$ 5.00     |")


escreval ("                                         ")
escreval ("Escolha o Prato de Acordo com o seu Codigo: ")
leia (codigo)
limpatela

escolha codigo
caso 1
escreval ("Prato: PICANHA ")
escreval ("Pre�o: R$ 25.00 ")

caso 2
escreval ("Prato: LASANHA ")
escreval ("Pre�o: R$ 20.00 ")

caso 3
escreval ("Prato: STROGONOFF ")
escreval ("Pre�o: R$ 18.00 ")

caso 4
escreval ("Prato: BIFE ")
escreval ("Pre�o: R$ 15.00 ")

caso 5

escreval ("Prato: P�O COM OVO ")
escreval ("Pre�o: R$ 5.00 ")
fimescolha

Fimalgoritmo