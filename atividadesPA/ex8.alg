algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/08/2022
// Se��o de Declara��es 
var
menor,maior,igual,salario: real
inicio
escreval("Digite o seu sal�rio: ")
leia(salario)

se(salario<=1500) entao
   escreval("Voce tera um aummento de 20%")
   fimse
se ((salario>1501) e (salario<=3000)) entao
    escreval("Voce tera um aumento de 15%")
    fimse
se (salario>3001) entao
    escreval("Voce tera aumento de 10%")
    fimse

fimalgoritmo
