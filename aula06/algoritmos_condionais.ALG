Algoritmo "semnome"

Var
n1,n2,media:real
Inicio
escreval("Digite N1:")
leia(n1)
escreval("Digite N2")
leia(n2)

media <- (n1+n2)/2

 se media>7 entao
    escreval("Aprovado com m�dia: ",media) //verdadeiro
   senao
    se media<5 entao
     escreval("Reprovado com m�dia: ",media)
   senao
    escreval("Em recupera��o com m�dia: ",media)
   fimse
 fimse
Fimalgoritmo