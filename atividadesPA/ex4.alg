algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/08/2022
// Se��o de Declara��es 
var
saque,saldoatual,saldofinal,sobra,limite: real
inicio
escreval("Saque o dinheiro e veja o o seu saldo")

saldoatual <-1000
limite<-2000
escreval("Quantos reais deseja sacar?")
leia(saque)

saldofinal<-saldoatual-saque
se (saldofinal > 0) entao
   escreval("Seu saldo final � positivo com: R$" , saldofinal)
fimse

se (saldofinal<0) e (saldofinal>(-limite)) entao
    escreval("Seu saldo final � negativo com: R$" , saldofinal)
senao
    escreval("Voce n�o tem o limite suficiente, seu limite � de R$" ,limite)
fimse
fimalgoritmo
