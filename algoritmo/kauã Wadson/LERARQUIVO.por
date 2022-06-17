programa
{
       inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{

	cadeia caminho_do_arquivo = "Marcio.txt"
     inteiro arquivo_placar = a.abrir_arquivo(caminho_do_arquivo, a.MODO_LEITURA)
     cadeia linha1 = a.ler_linha(arquivo_placar)
     cadeia linha = ""
     inteiro numero_da_linha = 0	

       enquanto (nao a.fim_arquivo(arquivo_placar)){
			numero_da_linha = numero_da_linha + 1
		     linha = a.ler_linha(arquivo_placar)
							
							escreva("Linha ", numero_da_linha, ": ", linha, "\n")	
     }

							
          a.fechar_arquivo(arquivo_placar)
          
          escreva("Linha 1: ", linha1, "\n")
  				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */