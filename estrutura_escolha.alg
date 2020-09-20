Algoritmo "Estrutura escolha"

// Descrição   : Linguagem e lógica de programção
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreva("Calcular dois valores baseados na operação escolhida. ")
     escreva("Digite o primeiro valor: ")
     leia(valor01)
     escreva("Digite a operaçõa: Ex: + , - , * , /")
     leia(operacao)
     escreva("Digite o segundo valor: ")
     leia(valor02)
     
     escolha operacao
         caso "+"
             resultado := valor01 + valor02
         caso "-"
             resultado := valor01 - valor02
         caso "*"
             resultado := valor01 * valor02
         caso "/"
             resultado := valor01 / valor02
     fimescolha
             
     escreva ("Resultado do calculo é: " , resultado)
Fimalgoritmo