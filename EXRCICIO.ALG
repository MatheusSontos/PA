Algoritmo "exrcicio"

//Elaborar um programa que leia três valores para os lados de um triângulo,
// considerando lados como A, B e C.

//Verificar se os lados fornecidos formam um triângulo,
// e se for esta condição verdadeira, deve ser indicado o tipo de triângulo
//formado: isósceles, escaleno ou equilátero.
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
      escreva("Triângulo Eqüilátero")
    senao
       se (A = B) ou (A = C) ou (C = B) entao
         escreva("Triângulo Isósceles")
        senao
          escreva("Triângulo Escaleno")
        fimse
      fimse
   senao
      escreva("As medidas não formam um triângulo")
   fimse
fimalgoritmo
