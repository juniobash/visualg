algoritmo "ex38"
// Fun��o :
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
nota1, nota2, nota3: real
media: real
nome, classificacao: caractere
matricula: inteiro

inicio
// Se��o de Comandos 
escreva("Digite o nome: ")
leia(nome)
escreva("Informe a matr�cula: ")
leia(matricula)
escreva("Digite a nota do trabalho de laborat�rio: ")
leia(nota1)
escreva("Digite a nota da avalia��o semestral: ")
leia(nota2)
escreva("Digite a nota do exame final: ")
leia(nota3)

media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10

se media >= 8.10 entao
    classificacao <- "A"
senao
    se media >= 7.8 entao
        classificacao <- "B"
    senao
        se media >= 6.7 entao
            classificacao <- "C"
        senao
            se media >= 5.6 entao
                classificacao <- "D"
            fimse
        fimse
    fimse
fimse
se media < 5.6 entao
    classificacao <- "R"
fimse

limpatela
escreval("Nome: ",nome)
escreval("Matr�cula: ",matricula)
escreval("Nota final: ",media)
escreval("Classifica��o: ",classificacao)


fimalgoritmo
