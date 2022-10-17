algoritmo "exemplo mega sena"

var
numero:inteiro
numeros: vetor [1..5] de inteiro
contador:inteiro
escontrado: logico
inicio

para contador de 1 ate 5 faca
    numeros[contador]<- randi(10)
fimpara

escreval("Digite um número de 0 a 10")
leia(numero)

para contador de 1 ate 5 faca entao
     se numero= numeros[contador]
     rncontrado<- verdadeiro
     fimse
fimpara


para contador de 1 ate 5 faca
    escreval(numeros[contador])
fimpara

escreval("O número ",numero,"encontrado =>  ",encontrado)


fimalgoritmo
