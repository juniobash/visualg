algoritmo "ex20"
// Fun��o : A concession�ria de ve�culos CARANGO VELHO est� vendendo os seus ve�culos com desconto. Fa�a um
            // algoritmo que calcule e exiba o valor do desconto e o valor a ser pago pelo cliente de v�rios carros. O desconto
            // dever� ser calculado de acordo com o ano do ve�culo. At� 2000 - 12% e acima de 2000 - 7%. O sistema dever�
            // perguntar se deseja continuar calculando desconto at� que a resposta seja: \u201c(N) N�o\u201d . Informar total de carros com
            // ano at� 2000 e total geral.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
programa, opc: caractere
ano, total, total2000: inteiro
valor, valorFinal, desconto: real

inicio
// Se��o de Comandos 
programa <- "S"
enquanto programa <> "N" faca
    limpatela
    escreva("Digite o valor do carro: ")
    leia(valor)
    escreva("Digite o ano do carro: ")
    leia(ano)
    se ano <= 2000 entao
        desconto <- 0.12
        total2000 <- total2000 + 1
        total <- total + 1
    senao
        desconto <- 0.07
        total <- total + 1
    fimse
    desconto <- desconto * valor
    valorFinal <- valor - desconto
    escreval("O valor do carro com desconto � de: ",valorFinal)
    escreval("")
    escreva("Deseja continuar calculando? (S) Sim - (N) N�o - ")
    leia(opc)
    escolha opc
        caso "S"
            programa <- "S"
        caso "N"
            programa <- "N"
        outrocaso
            programa <- "S"
            limpatela
            escreval("As op��es dispon�veis s�o apenas S ou N!!!")
            leia(opc)
    fimescolha
fimenquanto
escreval("Foram calculados",total2000," carro(s) com ano at� 2000")
escreval("Total geral: ",total)

fimalgoritmo
