Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 

   N,i: inteiro
   n1,n2,n3,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos voce vai digitar?")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite três numeros: ")
      leia(n1,n2,n3)
      
      media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
      escreval("MEDIA = ",media:3:1)
   fimpara


Fimalgoritmo