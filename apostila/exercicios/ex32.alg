algoritmo "ex32"
// Fun��o : Dados tr�s valores A, B e C, em que A e B s�o n�meros reais e C � um caractere, pede-se para imprimir o resultado
            // da opera��o de A por B se C for um s�mbolo de operador aritm�tico; caso contr�rio deve ser impressa uma
            // mensagem de operador n�o definido. Tratar erro de divis�o por zero.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
A, B: real
C: caractere

inicio
// Se��o de Comandos
escreva("Digite o primeiro n�mero: ")
leia(A)
escreva("Digite o segundo n�mero: ")
leia(B)
escreva("Digite a opera��o desejada (+ - / *): ")
leia(C)
escolha C
    caso "+"
        escreval("A+B =",A+B)
    caso "-"
        escreval("A-B =",A-B)
    caso "*"                                                  =
        escreval("A*B =",A*B)
    caso "/"
        se B = 0 entao
            escreval("Erro, um n�mero n�o pode ser dividido por 0!")
        senao
            escreval("A/B =",A/B)
        fimse
    outrocaso
        escreval("Operador n�o definido!")
fimescolha
fimalgoritmo
