//  ---------------
//

Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor(a): Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2015
Var
   // Se��o de Declara��es das vari�veis
   ano : vetor[1..10] de inteiro
   i,a,x : inteiro
   med,xm : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Limpatela
   Escreval("Digite os anos com 4 numeros '9999' ou 0 para encerrar")
   PARA I DE 1 ATE 10 FACA
      Escreva("Digite o ano da pessoa (",i,"): ")
      LEIA(a)
      SE a > 0 ENT�O
         ano[i] := 2015 - a
      SEN�O
         INTERROMPA
      FIMSE
   FIMPARA
   i := i - 1
   PARA x DE 1 AT� i FA�A
      Escreval("A idade da ",x:2," pessoa �: ",ano[x])
      MED := (MED + ano[x])
   FIMPARA

   xM:= MED / i

   Escreval("Soma total das idades �: ",MED:4:1)
   Escreval("N�mero Total de pessoas: ",i:2)
   Escreval("A idade m�dia calculada: ",xM:4:1)

Fimalgoritmo
