algoritmo "semnome"
var
numero: inteiro
procedimento par_impar(num:inteiro)
inicio
se (num mod 2 = 0) entao
escreval("O n�mero ",num," � PAR")
senao
escreval("O n�mero ",num," � Impar")
fimse
fimprocedimento
inicio
escreval("Digite um n�mero:")
leia(numero)
par_impar(numero)


fimalgoritmo
