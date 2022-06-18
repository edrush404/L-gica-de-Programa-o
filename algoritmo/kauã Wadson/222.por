programa
{
	inclua biblioteca Arquivos
	
	funcao inicio()
	{
		cadeia nomeArquivo = "nomes.txt",nomes[3],linha
		inteiro endereco = Arquivos.abrir_arquivo(nomeArquivo, Arquivos.MODO_LEITURA),contagem = 1
		enquanto(nao Arquivos.fim_arquivo(endereco)){
			linha = Arquivos.ler_linha(endereco)
			se(linha != ""){
				nomes[contagem-1] = linha
				contagem++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 35, 5}-{contagem, 8, 80, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */