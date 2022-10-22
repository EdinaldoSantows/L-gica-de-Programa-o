Algoritmo "semnome"

Var
    duracao,resto:         inteiro
    horas,minutos,segundos:inteiro

Inicio
      escreva("  Digite a duracao em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600

      minutos <- resto \ 60
      segundos <- resto % 60
      
      limpatela
      escreval
      escreval("      ",horas,":",minutos,":",segundos)







Fimalgoritmo