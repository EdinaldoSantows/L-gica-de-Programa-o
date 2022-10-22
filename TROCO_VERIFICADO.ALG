Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Seção de Declarações das variáveis 

   preco,dinheiro,valorfinal,troco: real
   quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valorfinal <- preco * quantidade
   troco <- valorfinal - dinheiro
   
   se troco > 0 entao
      escreval("Faltam ", troco:5:2," reais")
   senao
      escreval("Troco: ",troco:5:2)
   fimse













Fimalgoritmo