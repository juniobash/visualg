algoritmo "ex35"
// Fun��o :
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
idade: inteiro

inicio
// Se��o de Comandos 
escreva("Digite a idade do nadador: ")
leia(idade)
escolha idade
    caso 5,6,7
        escreval("Infantil A")
    caso 8,9,10
        escreval("Infantil B")
    caso 11,12,13
        escreval("Juvenil A")
    caso 14,15,16,17
        escreval("Juvenil B")
    caso 18,19,20,21,22,23,24,25
        escreval("S�nior")
    outrocaso
        escreval("Idade fora da faixa et�ria")
fimescolha

fimalgoritmo
