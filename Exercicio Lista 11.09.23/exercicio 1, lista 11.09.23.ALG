//Nome:Henrique Bastos Pinho
//Data:30/03/2023

Algoritmo "Soma de A+B"

Var
   a,b:inteiro
   operacao: caracter
   resultado: real




Inicio

   escreval("Qual a opera��o")
   leia(operacao)

   escreval("Valor A = ")
   leia(a)

   escreval("Valor B = ")
   leia(b)
   
   limpatela




   escolha operacao
   caso "+"
      resultado <- a + b
   caso "-"
      resultado <- a - b
   caso "*"
      resultado <- a * b
   caso "/"
      resultado <- a / b
   outrocaso
      Escreval("Coloque uma opera��o valida!")
   fimescolha


   escreval("Valor de A=",A)
   escreval("Valor de B=", B)
   escreval("Opera��o ",operacao)
   escreval("Valor " ,resultado :2:1)
Fimalgoritmo