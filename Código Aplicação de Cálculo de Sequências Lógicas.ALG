Algoritmo "ProjetoApi"

var
op : Real
fatorial,num1,resultado,i, quantidade_numeros_primos, numero_atual, contador_primos, divisor, eh_primo: inteiro

Inicio
   op<- 1

   Enquanto (op = 1) faca //Estrutura de repetição para o menu aparecer várias vezes

      // Exibe o menu inicial
      escreval("===================================")
      escreval("   MENU - SEQUÊNCIAS MATEMÁTICAS    ")
      escreval("===================================")
      escreval("1 | Números Triangulares")
      escreval("2 | Sequência de Números Primos")
      escreval("3 | Sequência Fatorial")
      escreval("0 | Sair")
      escreval("===================================")

      Leia(op)

      Enquanto (op > 3) ou (op < 0) faca  //Limitar a escolha das opções

         Escreval("Por favor, insira um valor válido entre 0 e 3:")
         Leia(op)
Fimenquanto

      se (op = 0) entao
      fimse
      limpatela

      Se (op = 1) entao //Condição para a primeira operação

         escreval("===================================")
         escreval("     NUMEROS TRIÂNGULARES   ")
         escreval("===================================")
escreval ("Informe o valor de sequências: ")//solicita que o usuário informe a quatidade de sequências que deseja
leia (num1)//faz a leitura da variável

resultado <- num1*(num1 +1)\ 2)//a variável resultado recebe a operação lógica
//é exposto na tela a frase contendo o resultado da operação contido na variável (resultado)
escreval ("A quantidade de triângulos possíveis será de: ", resultado , " triângulos")

         escreval("=====================================")
         escreval("     FIM DE NUMEROS TRIÂNGULARES   ")
         escreval("===================================")
Fimse


      Se (op = 2) entao //Condição para a segunda operação
         escreval("===================================")
         escreval("     SEQUÊNCIA DE NÚMEROS PRIMOS   ")
         escreval("===================================")

         // Solicita ao usuário a quantidade de números primos desejados
         escreva("Digite a quantidade de números primos que deseja gerar: ")
         leia(quantidade_numeros_primos)

         numero_atual <- 2  // Primeiro número a ser testado
         contador_primos <- 0 // Conta quantos primos já foram encontrados

         // Loop para encontrar os números primos
         enquanto contador_primos < quantidade_numeros_primos faca
            eh_primo <- 1 // Assume que o número é primo

            // Verifica se o número atual é primo
            para i de 2 ate numero_atual - 1 faca
               se (numero_atual mod i = 0) entao
                  eh_primo <- 0 // O número não é primo
               fimse
            fimpara

            // Se for primo, exibe e incrementa o contador
            se eh_primo = 1 entao  //eh_primo 1 para verdadeiro, 0 para falso
               escreval(numero_atual, " ")
               contador_primos <- contador_primos + 1
            fimse

            numero_atual <- numero_atual + 1 // Testa o próximo número
         fimenquanto
         escreval("=====================================")
         escreval("     FIM DA SEQUÊNCIA DE PRIMOS   ")
         escreval("===================================")

      Fimse

      Se (op = 3) entao  //Condição para a terceira operação

        escreval("===================================")
        escreval("        SEQUÊNCIA FATORIAL  ")
        escreval("===================================")

// Inicio do programa

// Resultado é declarado como 1 para as multiplicações que serão feitas em fatorial
   resultado <- 1
   escreval ("Por favor, insira um número inteiro, não negativo. (E menor que 13):")
   leia (fatorial)
   // Estrutura de repetição enquanto utilizada para evitar números não compativeis com o programa
   enquanto (fatorial > 12) ou (fatorial < 0) faca
      escreval("Este programa não suporta esse número. Por favor, tente novamente.")
      leia (fatorial)
   fimenquanto
   // Segunda estrutura de repetição, utilizada para calcular o fatorial do número utilizado
      enquanto fatorial >= 1 faca
         resultado <- (resultado * fatorial)
         fatorial <- (fatorial - 1)
      fimenquanto
      escreval (resultado)

// Fim do algoritmo
      escreval("=====================================")
      escreval("     FIM DA SEQUÊNCIA FATORIAL   ")
      escreval("===================================")
        Fimse


      repita  //Estrutura de repetição para continuar ou não o programa

         Escreval("Deseja fechar o programa ? (0 para sim ou 1 para não)")
         leia(op)

      ate(op = 0) ou (op = 1)

   limpatela
   Fimenquanto
fimalgoritmo