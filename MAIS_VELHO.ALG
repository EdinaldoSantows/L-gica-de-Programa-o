Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2022
Var
// Seção de Declarações das variáveis 
   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro
   N, i, pidade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreval("Dados da ",i+1,"a pessoa: ")
       escreva("Nome: ")
       leia(nome[i])
       
       escreva("Idade: ")
       leia(idade[i])
   fimpara
   
   pidade <- idade[0]
   para i de 0 ate N-1 faca
      se pidade < idade[i] entao
         escreval("PESSOA MAIS VELHA: ",nome[i])
      fimse
   fimpara
Fimalgoritmo