Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var

  // VARIAVEIS
 
formadpagamento: inteiro
valorproduto: real
desconto: real
totalapagar: real
parcelas: inteiro
valorparcela: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Informe o Valor do Produto: ")
leia (valorproduto)
limpatela

escreval ("Informe a Forma de Pagamento, Digite o Numero da Op��o: ")
escreval (" 1- Pagamento a Vista ")
escreval (" 2- Pagamento a Prazo ")
leia (formadpagamento)
limpatela

escolha formadpagamento
caso 1
desconto <- (valorproduto * 0.10)
totalapagar <- (valorproduto - desconto)
escreval ("Valor do Produto: ", valorproduto)
escreval ("Forma de Pagamento: � vista ")
escreval ("Valor do desconto: ", desconto)
escreval ("Total a Pagar: ", totalapagar)

caso 2
escreval ("Digite o numero de Parcelas: ")
leia (parcelas)
limpatela
valorparcela <- (totalapagar / parcelas)
totalapagar <- valorproduto
escreval ("Valor do Produto: ", valorproduto)
escreval ("Forma de Pagamento: � prazo ")
escreval ("Quantidade de Parcelas: ", parcelas)
escreval ("Valor por parcela: ", valorparcela)
escreval ("Total a Prazo: ", valorproduto)
fimescolha

Fimalgoritmo