Algoritmo "Valor do produto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Clebershow
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Luiz Henrique Gomes Da Costa
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis
   CodigoProduto: inteiro
   ValorProduto: inteiro
   ValorDesconto: inteiro
   CalculoDesconto: real
   ValorPagar: real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval(" Nome do Aluno: Luiz Henrique Gomes Da Costa")
   escreva(" C?digo do Produto: ")
   leia(CodigoProduto)
   escreva(" Valor do Produto: ")
   leia(ValorProduto)
   escreva(" Valor do Desconto: ")
   leia(ValorDesconto)
   CalculoDesconto <- ValorProduto * ValorDesconto / 100
   ValorPagar <- ValorProduto - CalculoDesconto
   escreva(" O Valor total a pagar ?: " , ValorPagar )
   

Fimalgoritmo