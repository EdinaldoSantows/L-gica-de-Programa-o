Algoritmo "ESCOLHA2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Seção de Declarações das variáveis 

  x: inteiro
  dia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("DIGITE O NÚMERO!")
    escreval
    leia(x)
      escolha x
      caso 1
         dia <- "domingo"
      caso 2
         dia <- "segunda"
      caso 3
         dia <- "terça"
      caso 4
         dia <- "quarta"
      caso 5
         dia <- "quinta"
      caso 6
         dia <- "sexta"
      caso 7
         dia <- "sabado"
      outrocaso
         dia <- "valor inválido"
      fimescolha
    limpatela
    escreval("Dia da semana: ", dia)

Fimalgoritmo
