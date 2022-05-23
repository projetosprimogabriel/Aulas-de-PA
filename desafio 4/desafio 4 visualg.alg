algoritmo "semnome"
// Função :
// Autor :
// Data : 23/05/2022
// Seção de Declarações 
var
percurso, horas, min, total: real
inicio
// Seção de Comandos
escreval ("Digite o percurso percorrido em km:")
leia(percurso)
escreval ("Digite as horas gastas:")
leia(horas)
escreval ("Digite os minutos gastos:")
leia(min)

// Processamento
total <- percurso / ((min/60) + horas)

// Dados de Saída
escreval ("A velocidade média é:", total)
fimalgoritmo
