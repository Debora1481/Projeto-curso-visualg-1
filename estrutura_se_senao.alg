Algoritmo "Estrutura se senao"

// Descri��o   : Linguagem e l�gica de program��o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreva("Calcular dois valores baseados na opera��o escolhida. ")
     escreva("Digite o primeiro valor: ")
     leia(valor01)
     escreva("Digite a opera��a: Ex: + , - , * , /")
     leia(operacao)
     escreva("Digite o segundo valor: ")
     leia(valor02)
     
     se operacao = "+" entao
        resultado := valor01 + valor02
     senao
         se operacao = "-" entao
            resultado := valor01 - valor02
         senao
            se operacao = "*" entao
               resultado := valor01 * valor02
            senao
               se operacao = "/" entao
                  resultado := valor01 / valor02
               fimse
            fimse
         fimse
     fimse
     escreva ("Resultado do calculo �: " , resultado)
Fimalgoritmo