Algoritmo "menu de opções"
Var
  menu_sair : logico
  menu_selecionado : inteiro	
  
  Procedimento TelaInicial
  Inicio
    Escreval("| 1 | 2 | 3 | 4 | 0 - SAIR |")
  Fimprocedimento

  Procedimento MenuPrograma (menu_selecionado : inteiro)
  Inicio
    LimpaTela
    Escolha (menu_selecionado)
      Caso 1
        escreval("> 1")
      Caso 2
        escreval("> 2")
      Caso 3
        escreval("> 3")
      Caso 4
        escreval("> 4")
      OutroCaso
        escreval("> Nao Sei")
    FimEscolha
  Fimprocedimento

Inicio
  Repita
    TelaInicial  
    Leia(menu_selecionado)
    
    Se menu_selecionado = 0 Entao
      menu_sair <- verdadeiro
      Escreval("Finalizando o Programa")
    Senao
      MenuPrograma(menu_selecionado)
    FimSe        
  Ate menu_sair = verdadeiro
  
Fimalgoritmo
