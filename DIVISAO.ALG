Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 

   N,i: inteiro
   a,b,c: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca

      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)
      
      se a < 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         c <- a / b
         escreval("DIVISAO = ",c:4:2)
      fimse

   fimpara


Fimalgoritmo