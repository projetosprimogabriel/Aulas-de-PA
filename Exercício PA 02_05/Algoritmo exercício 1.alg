algoritmo "ConverteDolar"
// Função :
// Autor :
// Data : 02/05/2022
// Seção de Declarações 
var
cotacao,valor_reais,valor_dolar:real
inicio
// Dados de Entrada
escreval("Digite o valor em reais da cotação do dólar: ")
leia(cotacao)
escreval("Digite a qauntia em reais que você para Dólares: ")
leia(valor_reais)

//processamento
valor_dolar<- valor_reais/cotacao

//Dados de Saída
escreval("O valor convertido equivale a US$", valor_dolar)
fimalgoritmo
