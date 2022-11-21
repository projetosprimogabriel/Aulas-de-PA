algoritmo "semnome"
var
numero: inteiro
procedimento par_impar(num:inteiro)
inicio
se (num mod 2 = 0) entao
escreval("O número ",num," é PAR")
senao
escreval("O número ",num," é Impar")
fimse
fimprocedimento
inicio
escreval("Digite um número:")
leia(numero)
par_impar(numero)


fimalgoritmo
