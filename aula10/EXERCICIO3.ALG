Algoritmo "exercicio3"

Var
Valorl,p: real
esc: inteiro
Inicio
Escreval(" Digite o valor do produto :")
Leia (p)

Escreval (" Digite uma opção para pagamento:")
Escreval (" 1. À Vista em dinheiro ou cheque.")
Escreval (" 2. À Vista no cartão de crédito.")
Escreval (" 3. Em 2x sem juros")
Escreval (" 4. Em 2x com 10% de juros.")
Leia(esc)

Escolha(esc)

Caso1:
Valor <- p - (p*15/100)

Escreval ("Ganhou 15% de desconto!")

Caso2:
Valor <- p - (p*10/100)

Escreval ("Ganhou 10% de desconto.")

Caso3:
Valor <- p/2

Escreval ("Valor a pagar:",p)
Escreval ("2x de:",Valor)

Caso4:
Valor <- p + (p*10/100)

Escreval ("Pagando c/ juros:",Valor)
Escreval ("2x de:",(Valor/2))

Fimescolha
Fimalgoritmo