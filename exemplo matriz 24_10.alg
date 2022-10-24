algoritmo "semnome"
var
 matriz: vetor [1..3,1..3] de inteiro
 linha, coluna, soma: inteiro
inicio
para linha de 1 ate 3 faca
  para coluna de 1 ate 2 faca
  //escreva(linha,",",coluna," ")
  //escreval("Digite um número:")
  //leia(matriz[linha,coluna])
  matriz[linha,coluna]<-randi(100)
  fimpara
  escreval()
fimpara

para linha de 1 ate 3 faca
 para coluna de 1 ate 3 faca
   escreva(matriz[linha,coluna]
   fimpara
   soma<- soma+matriz[linha,coluna]
   fimpara
   escreva("Soma da linha ", linha"=",soma)
   escreval()
 fimpara
   
fimalgoritmo
