Algoritmo "semnome"

Var
time:caracter

Inicio
escreval("Digite o nome de um time: ")
leia(time)

escolha time
 caso "Santos","S�o Paulo","Palmeiras"
  escreval("Voc� escolheu um time Paulista")
 caso "Fluminense","Flamengo","Vasco"
  escreval("Voc� escolheu um time Carioca")
 caso "Cruzeiro","Atl�tico MG","Am�rica MG"
  escreval("Voc� escolheu um time Mineiro")
 outrocaso
  escreval("Time Inv�lido")
fimescolha
Fimalgoritmo
