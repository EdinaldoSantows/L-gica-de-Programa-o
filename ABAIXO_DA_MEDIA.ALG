Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2022
Var
// Seção de Declarações das variáveis 

    N, i : inteiro
    A : vetor [0..99] de real
    soma, media, pvalor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   soma <- 0
   escreval("Digite um numero: ")
   para i de 0 ate N-1 faca
      leia(A[i])
      soma <- soma + A[i]
   fimpara

   media <- soma / N
   escreval
   escreval("MEDIA DO VETOR = ",media:5:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   pvalor <- A[0]
   para i de 0 ate N-1 faca
      se pvalor < A[i] entao
         escreval(A[i]:5:3)
      fimse
   fimpara
   
Fimalgoritmo