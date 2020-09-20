Algoritmo "Tipo de operações lógicas"
//  
//  
// Descrição   : Linguagem e lógica de programação
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
// Seção de Declarações das variáveis 
  nome: caracter
  nota01, nota02, media: real
  passou: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do aluno: ")
   leia(nota02)
   
   media := (nota01 + nota02) /2
   
   se media >=5 entao
      passou := verdadeiro
   fimse
   
   se passou entao
      escreval("Aprovado! ")
   senao
     escreval("Reprovado! ")
   fimse
   
Fimalgoritmo