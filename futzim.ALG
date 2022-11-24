Algoritmo "Joguim"

Var
   // Se??o de Declara??es das vari?veis
   
   opcao: inteiro
   ValorPagar: real
   Quant: real
   ingressoOne,ingressoTwo,ingressoTree: real
   ingresso: real
   valorOne,valorTwo,valorTree: real
   
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   
   
   escreval("Ir ao est?dio assitir a um jogo de futebol")
   escreval("Op??es de jogos para assistir:")
   escreval("1 - Brasil x S?rvia")
   escreval("2 - Portugal x Gana")
   escreval("3 - Uruguai x Coreia do Sul")
   escreva("Selecione a op??o de jogo que deseja assistir(1 a 3): ")
   leia (opcao)
   escolha opcao
   caso 1
      escreval("O jogo selecionado foi Brasil x S?rvia as 16:00.O ingresso ? de R$120,00")
   caso 2
      escreval("O jogo selecionado foi Portugal x Gana as 13:00.O ingresso ? de R$105,00")
   caso 3
      escreval("O jogo selecionado foi Uruguai x Coreia do Sul.O ingresso ? de R$119,00")
   fimescolha

   escreva("Insira a quantidade de ingressos que deseja comprar:")
   leia (Quant)

   ingressoOne <- 120
   ingressoTwo <-105
   ingressoTree <- 119

   valorOne <- ingressoOne * Quant
   valorTwo <- ingressoTwo * Quant
   valorTree <- ingressoTree * Quant

   escolha opcao
   caso 1
      escreval("O valor total a pagar ser?:R$", valorOne)
   caso 2
      escreval("O valor total a pagar ser?:R$", valorTwo)
   caso 3
      escreval("O valor total a pagar ser?:R$", valorTree)
   fimescolha



Fimalgoritmo