algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/08/2022
// Se��o de Declara��es 
var
a,b,c:inteiro
resposta: caractere

inicio
escreval("Digite o lado de a.")
 leia(a)
 escreval("Digite o lado de b.")
 leia(b)
 escreval("Digite o lado de c.")
 leia (c)

 se (a <> b) e (b <> c) e (a <> c) entao
 resposta <- "Escaleno"
 senao
   se (a = b) e (b = c) entao
   resposta <- "Equil�tero"
   senao
    resposta <- "Is�celes"
    fimse
 fimse

 escreval(resposta)
fimalgoritmo
