algoritmo "ex23"
// Fun��o : Fa�a um algoritmo que receba um n�mero e mostre uma mensagem caso este n�mero sege maior que 80, menor
            // que 25 ou igual a 40.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
numero: inteiro

inicio
// Se��o de Comandos 
escreva("Digite um n�mero: ")
leia(numero)

se numero > 80 entao
    escreval("O n�mero � maior que 80")
senao
    se numero < 25 entao
        escreval("O n�mero � menor que 25")
    senao
        se numero = 40 entao
            escreval("O n�mero � igual a 40")
        fimse
    fimse
fimse

fimalgoritmo
