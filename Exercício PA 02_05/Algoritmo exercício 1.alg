algoritmo "ConverteDolar"
// Fun��o :
// Autor :
// Data : 02/05/2022
// Se��o de Declara��es 
var
cotacao,valor_reais,valor_dolar:real
inicio
// Dados de Entrada
escreval("Digite o valor em reais da cota��o do d�lar: ")
leia(cotacao)
escreval("Digite a qauntia em reais que voc� para D�lares: ")
leia(valor_reais)

//processamento
valor_dolar<- valor_reais/cotacao

//Dados de Sa�da
escreval("O valor convertido equivale a US$", valor_dolar)
fimalgoritmo
