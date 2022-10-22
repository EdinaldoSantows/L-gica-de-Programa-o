Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 

   N,F,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de N: ")
   leia(N)
   
   F <- 1
   para i de 1 ate N faca

      F <- F * i

   fimpara

   escreval("FATORIAL = ",F)
   
Fimalgoritmo