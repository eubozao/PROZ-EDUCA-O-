Algoritmo "cinema"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2022
Var
   // Se??o de Declara??es das vari?veis
   filmeUM,filmeDOIS : inteiro
   filmeTRES : inteiro
   credito, debito: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval(" vamos aproveitar o dia de ferias")
   escreval("")
   escreval ("iremos ao cinema")
   escreval ("qual filme iremos assistir: ")
   escreval ("1: A Noiva")

   escreval("2: Rambo")

   escreval("3: Cinderella")
   leia(filmeUM)

   escolha filmeUM
   caso 1
      escreval("Quer pipoica e refrigerante: ")
      escreval("1..Sim")
      escreval("2..Nao")
      leia(filmeUM)
      escolha filmeUM
      caso 1
         escreval("Pipoca")
         escreval("Refrigerante")
         escreval("Vai pagar como")
         escreval("com o credito:")
         leia(credito)
         ou
         escreval("com o debito:")
         leia(debito)
         escreval("aproveite o filme com seu lanche")

      caso 2
         escreval("aproveite o filme sem pipoca")
      fimescolha
   caso 2
      escreval("quer pipoica e refrigerante: ")
      escreval("1..SIM")
      escreval("2..NAO")
      leia(filmeDOIS)
      escolha filmeDOIS
      caso 1
         escreval("pipoca")
         escreval("refrigerante")
         escreval("vai pagar como:")
         escreval("com o credito:")
         leia(credito)
         ou
         escreval("com o debito:")
         leia(debito)
         escreval("aproveite o filme com seu lanche")

      caso 2
         escreval("aproveite o filme sem pipoca")
      fimescolha
   caso 3
      escreval("quer pipoica e refrigerante: ")
      escreval("1..SIM")
      escreval("2..NAO")
      leia(filmeTRES)
      escolha filmeTRES
      caso 1
         escreval("pipoca")
         escreval("refrigerante")
         escreval("vai pagar como")
         escreval("com o credito:")
         leia(credito)
         ou
         escreval("com o debito:")
         leia(debito)
         escreval("aproveite o filme com seu lanche")

      caso 2
         escreval("aproveite o filme sem pipoca")
      fimescolha
   fimescolha
fimescolha
Fimalgoritmo
fimalgoritmo