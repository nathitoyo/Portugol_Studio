programa 
// Programa escrito no Portugol Studio para realização das quatro operações aritméticas básicas, dado dois valores fornecidos pelo usuário.
{
	funcao inicio()
	{
	// nessa parte iremos declarar o tipo de dado para as variaveis "Valor1, Valor2, soma, subtracao, multiplicacao, divisao"
	//no caso, foi atrtibuido o tipo de dado "real", que eh composto por numeros positivos, negativos e fracionarios. 
	real Valor1, Valor2, soma, subtracao, multiplicacao, divisao
	// mostra na tela para que o usuario digite o primeiro valor
		escreva("Informe o primeiro valor:")
	// o valor inserido pelo usuario sera atribuido para a variavel "Valor1"
		leia (Valor1)
	// aparece na tela para que o usuario digite o segundo valor
		escreva("Informe o segundo valor: ")
	// o valor inserido pelo usuario sera atribuido para a variavel "Valor1"
		leia (Valor2)
	// a variavel "soma" irá realizar a operação de soma entre os dois valores fornecidos e atribuir o resultado a variavel
		soma = (Valor1 + Valor2)
	// a variavel "subtracao" irá realizar a operação de subtração entre os dois valores fornecidos e atribuir o resultado a variavel
		subtracao = (Valor1 - Valor2)
	// a variavel "multiplicacao" irá realizar a operação de multiplicação entre os dois valores fornecidos e atribuir o resultado a variavel
		multiplicacao = (Valor1 * Valor2)
	// a variavel "divisao" irá realizar a operação de divisão entre os dois valores fornecidos e atribuir o resultado a variavel
		divisao = (Valor1 / Valor2)
	// mostra na tela a mensagem de texto da soma entre os valores. O \n significa para pular linha. 
		escreva("\nA soma entre os dois valores é:")
	// mostra na tela o resultado da variavel soma
		escreva (soma)  
	// mostra na tela a mensagem de texto da subtração entre os valores.
		escreva("\nA subtração entre os dois valores é:") 
	// mostra na tela o resultado da variavel subtracao
		escreva (subtracao)
	// mostra na tela a mensagem de texto da multiplicação entre os valores.
		escreva("\nA multiplicação entre os dois números é: ")
	// mostra na tela o resultado da variavel multiplicacao
		escreva (multiplicacao)
	// mostra na tela a mensagem de texto da divisão entre os valores.
		escreva("\nA divisão entre os dois números é: ")
	// mostra na tela o resultado da variavel divisao
		escreva (divisao)
	} 
	//fim do programa
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */