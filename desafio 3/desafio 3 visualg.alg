algoritmo "semnome"
// Função :
// Autor :
// Data : 23/05/2022
// Seção de Declarações 
var
km, consumo, preco, total: real
inicio
// Seção de Comandos
escreval ("Digite os quilomêtros percorridos:")
leia(km)
escreval ("Digite quanto seu carro consome de gasolina por km:")
leia(consumo)
escreval ("Digite o preço médio da gasolina:")
leia(preco)
// Processamento
total <- ((km / consumo) * preco) * 2
// Dados de Saida
escreval ("Você gastará em média R$", total, "para ida e volta")
fimalgoritmo
