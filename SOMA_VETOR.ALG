Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 

   N,i: inteiro
   soma,media: real
   vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   soma <- 0
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   escreva("VALORES = ")
   
   para i de 0 ate N-1 faca
      escreva(vet[i]:5:1," ")
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara
   
   escreval
   escreval("SOMA = ",soma:4:2)
   media <- soma / N
   escreval("MEDIA = ",media:4:2)
Fimalgoritmo