programa
{
	inclua biblioteca Sons
	
	funcao inicio()
	{
		caracter calculo
		inteiro n1,n2
		
		escreva("Fale um numero para o calculo:\n")
		leia(n1)
		
		escreva("Fale mais um numero para o calculo:\n")
		leia(n2)
		
		escreva("Fale qual calculo você quer +(somar) -(subtrair) /(dividir) *(multiplicar):\n")
		leia(calculo)

		escolha(calculo){
			caso '+':
				Sons.carregar_som(caminho_som)
				escreva("A soma deu ",n1+n2)
			pare
			caso '-':
				se(n1 > n2){
					escreva("A subtração deu ",n1-n2)
				}senao{
					escreva("A subtração deu ",n2-n1)
				}
			pare
			caso '/':
				escreva("A divisão deu ",n1/n2)
			pare
			caso '*':
				escreva("A multiplicação ",n1*n2)
			pare
			caso contrario:
				escreva("opção não encontrada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */