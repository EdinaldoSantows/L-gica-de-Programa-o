Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Data atual  : 22/02/2022
Var
//
     preco,dinheiro,troco: inteiro
     quantidade: inteiro
     sobra: inteiro

Inicio
//
   escreval("Preço unitário do produto: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   escreval("Dinheiro recebido: ")
   leia(dinheiro)
   limpatela

   sobra <- preco*quantidade
   troco <- dinheiro-sobra
   escreval("TROCO = ",troco:8:2)





Fimalgoritmo