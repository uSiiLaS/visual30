//Nome:Henrique Bastos Pinho
//Data:30/03/2023

Algoritmo "Soma de A+B"

Var
   pag: real
   parcelas,parcelasValor ,valor, desconto: real
   pagDigitado: caracter




Inicio




   escreval ("Para pagamento a vista digite 1, para parcelado digite 2")
   leia (pag)

   limpatela


   desconto <- (100 * 10) / 100

   valor <- 100 - desconto






   escolha pag
   caso (1)
      escreval("Valor do Produto: R$ 100,00")
      escreval("Forma de Pagamento: A vista")
      escreval("Desconto: R$", desconto)
      escreval("Total a pagar: R$", valor)
   caso (2)
      escreval("Qual será o numero de parcelas? (Maximo 6)")
      leia(parcelas)
      parcelasValor <- 100 / parcelas
      escreval("Valor do Produto: R$ 100,00")
      escreval("Forma de Pagamento: Parcelado")
      escreval("Parcelas:", parcelas)
      escreval("Total a pagar: R$", parcelasValor)


   outrocaso
      Escreval("Coloque uma operação valida!")
   fimescolha




Fimalgoritmo