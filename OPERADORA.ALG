Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Seção de Declarações das variáveis 

   m: inteiro
   valor, excedente, valorfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a quantidade de minutos:")
   leia(m)
   

   se m >= 100 entao
       excedente <- m - 100
       valor <- excedente * 2,00 + 50
       valorfinal <- valor + 50
       escreval("Valor a pagar: R$",valorfinal:5:2)
   senao
      escreva("Valor a pagar: R$50,00")
   fimse







Fimalgoritmo