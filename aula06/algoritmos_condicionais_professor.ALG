Algoritmo "semnome"

Var
idade: inteiro

Inicio
escreval("Digite a sua idade: ")
leia(idade)

se ((idade>=18) e (idade<=65)) entao
   escreval("Seu voto é Obrigatório")
senao
     se (idade>65) entao
        escreval("Seu voto é Opcional")
    senao
     se ((idade>16) e (idade<18)) entao
        escreval("Seu voto é Opicional")
     senao
        escreval("Você não pode votar")
     fimse
fimse
Fimalgoritmo
