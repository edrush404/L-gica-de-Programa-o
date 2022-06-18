programa
{
	inclua biblioteca Tipos
	inclua biblioteca Arquivos
	funcao registro(cadeia nome,inteiro idade,cadeia cabelo,cadeia rosto,real peso,real altura){
		
		cadeia arquivoNome = "personagens/"+nome+".txt"
		inteiro endereco
		
		Arquivos.criar_pasta("personagens")
		se(Arquivos.arquivo_existe(arquivoNome) == falso){
			endereco = Arquivos.abrir_arquivo(arquivoNome, Arquivos.MODO_ESCRITA)
			Arquivos.escrever_linha(nome, endereco)
			Arquivos.escrever_linha(Tipos.inteiro_para_cadeia(idade,10), endereco)
			Arquivos.escrever_linha(cabelo, endereco)
			Arquivos.escrever_linha(rosto, endereco)
			Arquivos.escrever_linha(Tipos.real_para_cadeia(peso), endereco)
			Arquivos.escrever_linha(Tipos.real_para_cadeia(altura), endereco)
			Arquivos.fechar_arquivo(endereco)
		}senao{
			limpa()
			escreva("Esse personagem já existe \n")
		}
		
	}
	funcao inicio()
	{
		cadeia nome,cabelo,rosto
		real peso,altura
		inteiro idade
		escreva("Qual nome do seu personagem?")
		leia(nome)
		limpa()
		escreva("Qual idade do seu personagem?")
		leia(idade)
		limpa()
		escreva("Qual tipo de cabelo seu personagem vai ter?")
		leia(cabelo)aaa
		limpa()
		escreva("Qual tipo de rosto seu personagem vai ter?")
		leia(rosto)
		limpa()
		escreva("Quanto de kg pesa seu personagem?")
		leia(peso)
		limpa()
		escreva("Qual altura do seu personagem?")
		leia(altura)
		registro(nome,idade,cabelo,rosto,peso,altura)
		escreva("Seu registro de personagem foi feito")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */