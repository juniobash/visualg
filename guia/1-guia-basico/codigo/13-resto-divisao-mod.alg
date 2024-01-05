Algoritmo "Operador Resto da Divisao"
//github.com/juniobash

    Var
        primeiroNumero : inteiro
        segundoNumero : inteiro
        divisaoInteira: inteiro
        divisao: real
        restoDivisao: inteiro

    Inicio
        Escreval("Divisao Inteira de dois Numero")

        Escreva("Digite um numero Inteiro: ")
        Leia(primeiroNumero)
          
        Escreva("Digite outro numero Inteiro: ")
        Leia(segundoNumero)

        divisao := (primeiroNumero / segundoNumero)
        Escreval("Resultado Real:",divisao)

        divisaoInteira := (primeiroNumero \ segundoNumero)
        Escreval("Resultado Inteiro:", divisaoInteira)
        
        restoDivisao := (primeiroNumero % segundoNumero)
        Escreval("Resultado Resto:", restoDivisao)

FimAlgoritmo