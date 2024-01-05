Algoritmo "Operador Divisao Inteira"
//github.com/juniobash

    Var
        primeiroNumero : inteiro
        segundoNumero : inteiro
        divisaoInteira: inteiro
        divisao: real

    Inicio
        Escreval("Divisao Inteira de dois Numero")

        Escreva("Digite um numero Inteiro: ")
        Leia(primeiroNumero)
          
        Escreva("Digite outro numero Inteiro: ")
        Leia(segundoNumero)

        divisaoInteira := (primeiroNumero \ segundoNumero)
        Escreval("Resultado Inteiro:", divisaoInteira)
        
        divisao := (primeiroNumero / segundoNumero)
        Escreval("Resultado Real:",divisao)



FimAlgoritmo