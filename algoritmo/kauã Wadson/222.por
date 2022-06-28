programa
{
	inclua biblioteca Arquivos
	funcao crescente(cadeia nomes[]){
		para(inteiro i = 0; i < 3;i++){
			escreva(i,":",nomes[i],"\n")
		}
	}
	funcao decrescente(cadeia nomes[]){
		inteiro c = 2
		para(inteiro i = 0; i < 3;i++){
			escreva(c,":",nomes[i],"\n")
			c--
		}
	}
	funcao inicio()
	{
		cadeia nomeArquivo = "nomes.txt",nomes[3],nomes_inverso[3],linha
		inteiro opt,c = 2
		inteiro endereco = Arquivos.abrir_arquivo(nomeArquivo, Arquivos.MODO_LEITURA),contagem = 1
		enquanto(nao Arquivos.fim_arquivo(endereco)){
			linha = Arquivos.ler_linha(endereco)
			se(linha != ""){
				nomes[contagem-1] = linha
				contagem++
			}
		}
		para(inteiro i = 0; i < 3;i++){
			nomes_inverso[i] = nomes[c]
			c--
		}
		escreva("Qual ordem vc quer que apareça os nomes? \n1 - crescente \n2 - decrescente")
		leia(opt)
		se(opt == 1){
			crescente(nomes)
		}senao se(opt == 2){
			decrescente(nomes_inverso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 18, 35, 5}-{nomes_inverso, 18, 44, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */