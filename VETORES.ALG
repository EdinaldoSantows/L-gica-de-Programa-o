Algoritmo "vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
// Seção de Declarações das variáveis 

   N,i: inteiro
   vet: vetor [0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca


      escreva("Digite um número: ")
      leia(vet[i])

   fimpara

   escreval
   escreval("NUMEROS DIGITADOS: ")

   para i de 0 ate N-1 faca
      escreval(vet[i])
   fimpara
   
Fimalgoritmo