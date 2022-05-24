programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nomeForca,palavra[100],letra
		inteiro nP,numLetra
		escreva("Qual a palavra da forca?")
		leia(nomeForca)
		nP = t.numero_caracteres(nomeForca)
		para(inteiro i = 0; i < nP; i++){
			palavra[i] = "_ "
//			escreva(t.obter_caracter(nomeForca,i),"\n")
			escreva(palavra[i])
		}
		para(inteiro i = 0;i<= 10;i++){
			escreva("\nEscreva uma letra: ")
			leia(letra)
			numLetra = t.posicao_texto(letra,nomeForca,0)
			se(numLetra == -1){
				escreva("Essa letra não existe na palavra")
			}senao{
				escreva("Essa letra existe ",letra)
				palavra[numLetra] = letra
	
			}	
		}
//		para(inteiro i = 0; i <= 5;i++){
//			escreva("Fale uma letra")
			
//		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palavra, 7, 19, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */