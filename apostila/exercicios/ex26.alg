algoritmo "ex26"
// Fun��o : Fa�a um algoritmo que leia um n�mero de 1 a 5 e escreva por extenso. Caso o usu�rio digite um n�mero que n�o
            // esteja neste intervalo, exibir mensagem: n�mero inv�lido.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
numero: inteiro
inicio
// Se��o de Comandos 
escreva("Digite um n�mero de 1 a 5: ")
leia(numero)
escolha numero
caso 1
    escreval("Um")
caso 2
    escreval("Dois")
caso 3
    escreval("Tr�s")
caso 4
    escreval("Quatro")
caso 5
    escreval("Cinco")
outrocaso
    escreval("N�mero Inv�lido!!!")
fimescolha

fimalgoritmo
