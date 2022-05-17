programa
{
	
	funcao inicio()
	{
		caracter numero, outronumero, calculo
		real number1, number2
		
		escreva("escreva um numero? ")
		leia(number1)
		escreva("escreva outro numero? ")
		leia(number2)
		escreva(" + - / * ? ")
     	leia(calculo)

       	escolha(calculo){
         	caso '+':
         	escreva("A soma\n", number1+number2 )
         	pare
          	
         	caso '-':
         	escreva("\nA subtração\n", number1-number2)
         	pare
         	
          caso '/':
          escreva("\nA divisão\n", number1/number2)
          pare
	
          caso '*':
         	escreva("\nA multiplicação\n", number1*number2)

     	
         	
          	
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */