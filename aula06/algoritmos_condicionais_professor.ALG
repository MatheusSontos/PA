Algoritmo "semnome"

Var
idade: inteiro

Inicio
escreval("Digite a sua idade: ")
leia(idade)

se ((idade>=18) e (idade<=65)) entao
   escreval("Seu voto � Obrigat�rio")
senao
     se (idade>65) entao
        escreval("Seu voto � Opcional")
    senao
     se ((idade>16) e (idade<18)) entao
        escreval("Seu voto � Opicional")
     senao
        escreval("Voc� n�o pode votar")
     fimse
fimse
Fimalgoritmo
