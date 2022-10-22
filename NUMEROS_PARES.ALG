Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 

   N, i, soma : inteiro
   numero : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(numero[i])
   fimpara
   
   escreval
   escreval("NUMEROS PARES: ")
   para i de 0 ate N-1 faca
       se numero[i] % 2 = 0 entao
          escreva(numero[i]," ")
          soma <- soma + 1
       fimse
   fimpara
   
   escreval
   escreval("QUANTIDADE DE PARES = ",soma)
   
Fimalgoritmo