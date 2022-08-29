algoritmo "fibanacci"
var
termo,contador:inteiro
anterior,posterior,resultado:inteiro
inicio
 escreval("Digite quantos termos deseja ver:")
 leia(termo)
 posterior <- 1
para contador de 1 ate termo+1 faca
 resultado<- anterior + posterior
 escreva(resultado," ,")
 posterior <- anterior
 anterior <-  resultado

 fimpara
fimalgoritmo
