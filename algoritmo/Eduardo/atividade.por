programa
{
	
	funcao inicio()
	{
		//definindo as variaveis
		inteiro classe1=20, classe, clas, classe2=30
		real salariomin=1.212

		escreva("quantas peças a classe 1 fez no mês? ")
		leia(classe)
		
		se(classe1 <=20){
			escreva(classe1," recebeu 1.212")
		}senao{
			se(classe2>20){
				escreva("quantas peças a classe 2 fez no mês? ")
				leia(clas)

			enquanto (classe2 < classe1){
				clas++
				classe2++
			}
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */