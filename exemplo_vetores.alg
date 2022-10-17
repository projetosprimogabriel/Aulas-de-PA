algoritmo "exemplo_1_vetor"
var
nomes: vetor [1..5] de caractere
idades: vetor [1..5] de inteiro
contador,soma:inteiro
media:real
inicio

//nomes[1]<-"gabriel"
//idade[1]<-15

para contador de 1 ate 5 faca
  escreval("Digite o ",contador,"° nome:")
  leia(nomes[contador])
  escreval("Digite a idade")
  leia(idades[contador])
  soma<-soma + idades[contador]
  fimpara
  media<-soma/5
para contador de 1 ate 5 faca
   escreval("Nome: ",nomes[contador])
   escreval("idade: ",idades[contador])
fimpara

escreval()
escreval("A média de idade é de: ",media)
fimalgoritmo
