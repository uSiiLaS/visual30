Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
primeironumero, segundonumero, terceironumero: inteiro

Inicio

// Solicitando Numeros

escreval ("Digite o Primeiro numero:")
leia (primeironumero)

limpatela

escreval ("Digite o Segundo numero:")
leia (segundonumero)

limpatela

escreval ("Digite o terceiro numero:")
leia (terceironumero)

limpatela

// Mostrando os Numeros Informados

escreval ("Primeiro Numero: ", primeironumero)

escreval ("Segundo Numero: ", segundonumero)

escreval ("Terceiro Numero: ", terceironumero)

escreval ("                           " )

//
se (primeironumero >= segundonumero) e (primeironumero >= terceironumero) entao
escreval ("MAIOR NUMERO: ", primeironumero)
fimse

se (segundonumero > primeironumero) e (segundonumero > terceironumero) entao
escreval ("MAIOR NUMERO: ", segundonumero)
fimse

se (terceironumero > primeironumero) e (terceironumero >= segundonumero) entao
escreval ("MAIOR NUMERO: ", terceironumero)
fimse

se (primeironumero <= segundonumero) e (primeironumero <= terceironumero) entao
escreval ("MENOR NUMERO: ", primeironumero)
fimse

se (segundonumero < primeironumero) e (segundonumero < terceironumero) entao
escreval ("MENOR NUMERO: ", segundonumero)
fimse

se (terceironumero <  primeironumero) e (terceironumero <=  segundonumero) entao
escreval ("MENOR NUMERO: ", terceironumero)
fimse










Fimalgoritmo