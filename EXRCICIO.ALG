Algoritmo "exrcicio"

//Elaborar um programa que leia tr�s valores para os lados de um tri�ngulo,
// considerando lados como A, B e C.

//Verificar se os lados fornecidos formam um tri�ngulo,
// e se for esta condi��o verdadeira, deve ser indicado o tipo de tri�ngulo
//formado: is�sceles, escaleno ou equil�tero.
Var
A, B, C : inteiro
inicio
 escreva("A = ")
   leia(A)
   escreva("B = ")
   leia(B)
   escreva("C = ")
   leia(C)

  se (A < B + C) e (B < A+ C) e (C < A + B) entao
    se (A = B) e (B = C) entao
      escreva("Tri�ngulo Eq�il�tero")
    senao
       se (A = B) ou (A = C) ou (C = B) entao
         escreva("Tri�ngulo Is�sceles")
        senao
          escreva("Tri�ngulo Escaleno")
        fimse
      fimse
   senao
      escreva("As medidas n�o formam um tri�ngulo")
   fimse
fimalgoritmo
