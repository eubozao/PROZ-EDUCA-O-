Algoritmo "Valor do produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Clebershow
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luiz Henrique Gomes Da Costa
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis
   CodigoProduto: inteiro
   ValorProduto: inteiro
   ValorDesconto: inteiro
   CalculoDesconto: real
   ValorPagar: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" Nome do Aluno: Luiz Henrique Gomes Da Costa")
   escreva(" Código do Produto: ")
   leia(CodigoProduto)
   escreva(" Valor do Produto: ")
   leia(ValorProduto)
   escreva(" Valor do Desconto: ")
   leia(ValorDesconto)
   CalculoDesconto <- ValorProduto * ValorDesconto / 100
   ValorPagar <- ValorProduto - CalculoDesconto
   escreva(" O Valor total a pagar é: " , ValorPagar )
   

Fimalgoritmo