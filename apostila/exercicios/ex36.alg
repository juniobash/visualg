algoritmo "ex36"
// Fun��o :
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
residencia, kw: inteiro
consumo: real

inicio
// Se��o de Comandos 
escreval("Informe o tipo de resid�ncia: ")
escreval("1 - Resid�ncia")
escreval("2 - Com�rcio")
escreval("3 - Ind�stria")
leia(residencia)
escolha residencia
    caso 1
        escreva("Informe a quantidade de KW gastos no m�s: ")
        leia(kw)
        consumo <- kw * 0.60
        escreval("Valor da conta: ",consumo)
    caso 2
        escreva("Informe a quantidade de KW gastos no m�s: ")
        leia(kw)
        consumo <- kw * 0.48
        escreval("Valor da conta: ",consumo)
    caso 3
        escreva("Informe a quantidade de KW gastos no m�s: ")
        leia(kw)
        consumo <- kw * 1.29
        escreval("Valor da conta: ",consumo)
    outrocaso
        escreval("Tipo de resid�ncia inv�lido!")
fimescolha
fimalgoritmo
