Algoritmo "Situacao_Alunos_Composta"
// Descrição   : Programa de Estruturação de Seleção Composta para calcular a media final do aluno, dada as duas notas da avaliação.
// Caso a media seja maior ou igual a 6, informar "Aluno aprovado", se falsa, informar "Aluno reprovado"
// Autor(a)    : Nathalia Toyonaga
// Data atual  : 12/01/2021
Var
// Seção de Declarações das variáveis
// A variavel "nome_aluno" foi atribuido o tipo de dado como literal (elementos alfanumericos).
nome_aluno: caracter
// As variaveis "nota1, nota2, media" foram atribuidas o tipo de dado como real (numeros positivos, negativos e fracionarios)
nota1, nota2, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Exibe uma mensagem ao usuario, pedindo para informar o nome do aluno.
Escreva ("Informe o nome do aluno: ")
// O nome informado será atribuido a variavel "nome_aluno".
Leia (nome_aluno)
// Exibe uma mensagem ao usuario, pedindo para informar a nota da primeira avaliação.
Escreva ("Informe a primeira nota de avaliacao: ")
// A nota informada pelo usuario será atribuido a variavel "nota1".
Leia (nota1)
// Exibe uma mensagem ao usuario, pedindo para informar a nota da segunda avaliação.
Escreva ("Informe a segunda nota de avaliacao: ")
// A nota informada pelo usuario será atribuido a variavel "nota2".
Leia (nota2)
// a variavel media, recebe o resultado da soma das variaveis nota1 e nota2, dividido por 2.
media <- (nota1 + nota2 ) / 2
// Aplicaçao da Estrutura de Seleção Simples SE (IF). Neste caso, se o resultado da variavel "media"
// for menor do que 6, ou seja, se a condição for verdadeira, a próxima ação será executada.
Se media < 6 então
// caso a condicão seja verdadeira, é exibido ao usuário "Aluno reprovado"
   Escreva("Aluno(a) reprovado(a): ")
   Escreva (nome_aluno)
// Caso a condicao seja falsa, é exibido ao usuario "Aluno aprovado"
   Senao media >= 6
        Escreva   ("Aluno(a) aprovado(a): ")
        Escreva (nome_aluno)
// fim da condição
Fimse
Fimalgoritmo