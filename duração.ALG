Algoritmo "dura��o"

Var

 duracao, horas, resto, minutos, segundos : inteiro

Inicio

      escreva("Digitte a dura��o em segundos: ")
      leia(duracao)
      
      //uma hora possui 3600 segundos, entt a dura��o � dividida por 3600 para saber a quantidade de horas
      // o simbolo de divis�o invertido � para pegar apenas o numero inteiro da divisao ex: 3/2 � 1,5, entt ele pega apenas o 1
      horas <- duracao \ 3600
      //o simbolo de % quer dizer que pega apenas o que sobra da divis�o de dois numeros ex: 3/2 � 1,5 entt ele pega apenas o 5
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(horas, ":" , minutos, ":" , segundos)

Fimalgoritmo