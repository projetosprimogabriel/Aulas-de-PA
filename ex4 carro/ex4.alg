algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/05/2022
// Se��o de Declara��es 
var
custo,distribuicao,impostos,total: real
inicio
// Se��o de Comandos
escreval("qual o pre�o do carro?")
leia(custo)
escreval("qual a dos impostos?")
leia(impostos)
impostos<-impostos/100
escreval("qual a qualidade de distribui��o?")
leia(distribuicao)
distribuicao<-distribuicao/100
impostos<-custo*impostos
custo<-custo+impostos
distribuicao<-distribuicao*custo
custo<-custo+distribuicao
escreval("O custo total � de R$",custo,."")
fimalgoritmo
