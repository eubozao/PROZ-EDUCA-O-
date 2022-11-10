Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 

   a,b,c: real
   delta: real
   xOne,xTwo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva(" Digite o valor de A: ")
   leia(A)
   escreva(" Digite o valor de B: ")
   leia(B)
   escreva(" Digite o valor de C: ")
   leia(C)
   limpatela
   delta <- b^2-4*a*c
   escreval(" O Valor de delta é de: ", delta)
   se(delta<0) então
   mudacor("vermelho", "frente")
   escreva("Delta negativo, impossivel encontrar o valor de X em real")
   senao
   mudacor("verde", "frente" )
   delta <- raizQ (delta)
   xOne <- ((-1*b)+delta)/(2*a)
   xTwo <- ((-1*b)-delta)/(2*a)
   escreval(" O Valor de x¹ é de: ", xOne:5:3)
   escreva(" O Valor de x² é de: ", xTwo:5:3)
   fimse

Fimalgoritmo