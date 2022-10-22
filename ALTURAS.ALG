Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var

   N,i : inteiro
   nome : vetor [0..4] de caracter
   idade : vetor [0..4] de inteiro
   altura : vetor [0..4] de real
   soma, media, porcentagem, cont : real
Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   
   para i de 0 ate N-1 faca
      escreval("Dados da ",i+1,"a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara

   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + altura[i]
   fimpara

   media <- soma / N
   escreval
   escreval("Altura media: ",media:4:2)

   cont <- 0
   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / N
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1,"%")

   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara
Fimalgoritmo