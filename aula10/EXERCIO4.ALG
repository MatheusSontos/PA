Algoritmo "exercio4"

Var
idade:inteiro
valor:real

Inicio
escreval("Digite a sua idade: ")
leia(idade)

se idade<=10 entao
   escreval("Voc� dever� pagar o valor de R$30,00")
 senao
    se ((idade>10) e (idade<=29)) entao
       escreval("Vo� dever� pagar o valor de R$60,00")
      senao
       se ((idade>29) e (idade<=45)) entao
         escreval("Vo� dever� pagar o valor de R$120,00")
        senao
         se ((idade>45) e (idade<=59)) entao
           escreval("Vo� dever� pagar o valor de R$150,00")
          senao
            se ((idade>59) e (idade<=65)) entao
              escreval("Vo� dever� pagar o valor de R$250,00")
             senao
              escreval("Vo� dever� pagar o valor de R$400,00")
     fimse
fimse
fimse
fimse
Fimalgoritmo