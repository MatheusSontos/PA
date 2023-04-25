Algoritmo "semnome"

Var
time:caracter

Inicio
escreval("Digite o nome de um time: ")
leia(time)

escolha time
 caso "Santos","São Paulo","Palmeiras"
  escreval("Você escolheu um time Paulista")
 caso "Fluminense","Flamengo","Vasco"
  escreval("Você escolheu um time Carioca")
 caso "Cruzeiro","Atlético MG","América MG"
  escreval("Você escolheu um time Mineiro")
 outrocaso
  escreval("Time Inválido")
fimescolha
Fimalgoritmo
