Algoritmo "Tipo de opera��es l�gicas"
//  
//  
// Descri��o   : Linguagem e l�gica de programa��o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
// Se��o de Declara��es das vari�veis 
  nome: caracter
  nota01, nota02, media: real
  passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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