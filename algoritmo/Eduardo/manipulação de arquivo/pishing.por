programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
		inteiro arquivo_placar
		cadeia caminho 
		cadeia linha

		escreva("Escolha o caminho\n(1) caminho absoluto (2) caminho relativo\n")
		leia(caminho) 

		 se(caminho=="1"){
		 	escreva("coloque o URL do arquivo completo: ")
		 	leia(caminho)
		 	
		 }senao se(caminho=="2"){
		 	escreva("Digite o nome do arquivo: ")
		 	leia(caminho)
		 	arquivo_placar = a.abrir_arquivo(caminho,a.MODO_LEITURA)
		 	enquanto(nao a.fim_arquivo(arquivo_placar)){
		 		
		 	}
		 }senao{
		 	escreva("Arquivo não existente")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */