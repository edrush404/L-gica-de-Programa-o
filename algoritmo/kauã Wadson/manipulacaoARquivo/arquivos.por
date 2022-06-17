programa
{
	inclua biblioteca Arquivos --> ar
		
	funcao inicio(){
		inteiro endereco = ar.abrir_arquivo("usuarios.txt", ar.MODO_ESCRITA)
		cadeia nome[10],idade[10]

		ar.escrever_linha("Olá, Meu nome é Kauã", endereco)

		ar.fechar_arquivo(endereco)

		para(inteiro i = 0 ; i<3;i++){
			endereco = ar.abrir_arquivo("usuarios.txt", ar.MODO_ACRESCENTAR)
			escreva("Qual seu nome?")
			leia(nome[i])
			escreva("Quantos anos você tem?")
			leia(idade[i])
			ar.escrever_linha(nome[i], endereco)
			ar.escrever_linha(idade[i], endereco)
			ar.fechar_arquivo(endereco)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */