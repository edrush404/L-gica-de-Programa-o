programa
{
	funcao logico eleitor(inteiro idade){
		logico retorno = falso
			se(idade >= 16){
				retorno = verdadeiro
			}senao{
				retorno = falso
			}
		retorne retorno
	}
	funcao inicio()
	{
		inteiro idade
		escreva("Quantos anos você tem?")
		leia(idade)
		se(eleitor(idade)){
			escreva("Você está apto para fazer o titulo de leitor")
		}senao{
			escreva("Você não está apto para fazer o titulo de leitor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */