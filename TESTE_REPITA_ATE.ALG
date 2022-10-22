Algoritmo "teste_repita_ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Seção de Declarações das variáveis 
   C,F:  real
   resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita

      escreva("Digite a temperatura em Celsius: ")
   leia(C)
   F <- 9 * C / 5 + 32
   escreval("Equivalente em Fahrenheit: ",F:3:1)
   escreva("Deseja repetir (s/n)? ")
   leia(resp)
   
   ate resp = "n" faca


Fimalgoritmo