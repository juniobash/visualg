algoritmo "ex33"
// Fun��o : Escrever um algoritmo que leia tr�s valores inteiros e verifique se eles podem ser os lados de um tri�ngulo. Se
            // forem, informar qual o tipo de tri�ngulo que eles formam: equil�tero, is�scele ou escaleno
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
la, lb, lc, triangulo: inteiro
inicio
// Se��o de Comandos 
escreva("Digite o lado A do tri�ngulo: ")
leia(la)
escreva("Digite o lado B do tri�ngulo: ")
leia(lb)
escreva("Digite o lado C do tri�ngulo: ")
leia(lc)

se la < (lc+lb) entao
    triangulo <- 1
senao
    se lb < (lc + la) entao
        triangulo <- 1
    senao
        se lc < (lb + la) entao
            triangulo <- 1
        fimse
    fimse
fimse

se triangulo = 1 entao
    se la = lb entao
        se lb = lc entao
            escreval("� um tri�ngulo equil�tero!")
        senao
            escreval("� um tri�ngulo is�rcele")
        fimse
    senao
        se lb = lc entao
            escreval("� um tri�ngulo is�rcele")
        senao
            escreval("� um tri�ngulo escaleno")
        fimse
    fimse
fimse

fimalgoritmo
