algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/05/2022
// Se��o de Declara��es 
var
km, consumo, preco, total: real
inicio
// Se��o de Comandos
escreval ("Digite os quilom�tros percorridos:")
leia(km)
escreval ("Digite quanto seu carro consome de gasolina por km:")
leia(consumo)
escreval ("Digite o pre�o m�dio da gasolina:")
leia(preco)
// Processamento
total <- ((km / consumo) * preco) * 2
// Dados de Saida
escreval ("Voc� gastar� em m�dia R$", total, "para ida e volta")
fimalgoritmo
