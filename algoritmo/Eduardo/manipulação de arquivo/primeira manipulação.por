programa
{
	inclua biblioteca Arquivos
	
	funcao inicio()
	{
		inteiro endereco = Arquivos.abrir_arquivo("primeiramanipulação.txt",Arquivos.MODO_ESCRITA) 
		cadeia nome

		Arquivos.escrever_linha("eu sou ed", endereco)

		para(inteiro i=0; i<2; i++){
			
			escreva("qual seu nome? ")
			leia(nome)
			Arquivos.escrever_linha(nome, endereco)
		}
		
		
	}
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */