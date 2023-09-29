#include <stdio.h> 
#include <stdlib.h> 

int main () {
 
// VARIAVEIS 

int idade = 0; 

// Exigindo dados do Usuario 

printf("Digite sua idade: ");
scanf("%d", &idade);

if (idade < 18 || idade > 65)
{
      printf ("VOTAÇAO NAO OBRIGATORIA!");
}
else
{
    printf ("VOTAÇAO OBRIGATORIA!");

}
    return 0; 
}