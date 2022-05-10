algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
custo,distribuicao,impostos,total: real
inicio
// Seção de Comandos
escreval("qual o preço do carro? ")
leia(custo)
escreval("qual a porcentagem dos impostos? ")
leia(impostos)
impostos<-impostos/100
escreval("qual a porcentagem de distribuição? ")
leia(distribuicao)
distribuicao<-distribuicao/100
impostos<-custo*impostos
custo<-custo+impostos
distribuicao<-distribuicao*custo
custo<-custo+distribuicao
escreval("O custo total é de R$",custo,".")




 
fimalgoritmo
