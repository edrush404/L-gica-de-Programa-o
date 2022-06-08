programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
		inteiro option,arquivo,numero_linha = 0,flag =0
		cadeia caminho,linha,nomes[7],idade[7]
		escreva("Qual caminho você vai usar?\n 1 - Para absoluto \n 2 - Para relativo\n")
		leia(option)
		
		escolha(option){
			caso 1:
			
				escreva("Escreva o caminho do arquivo completo:")
				leia(caminho)
				
				se(a.arquivo_existe(caminho) == falso){
					
					escreva("Arquivo não existe.")
					
				}senao{
					
					arquivo = a.abrir_arquivo(caminho, 0)
					
					enquanto(nao a.fim_arquivo(arquivo)){
						

						
						linha = a.ler_linha(arquivo)
						
						//escreva("Linha: ",numero_linha," : ",linha,"\n")
						escreva (numero_linha, "\n")
						nomes[numero_linha] = linha
						calculo = numero_linha % numero_linha
						escreva(calculo,"\n")
//						se(numero_linha){
//							
//						}
						idade[numero_linha] = linha
						numero_linha++
						
					}
				}
				
				
			pare
			caso 2:
			
				escreva("Escreva o nome do arquivo:")
				leia(caminho)
				
				se(a.arquivo_existe(caminho) == falso){
					
					escreva("Arquivo não existe.")
					
				}senao{
					
					arquivo = a.abrir_arquivo(caminho, 0)
					
					enquanto(nao a.fim_arquivo(arquivo)){
						
						
						linha = a.ler_linha(arquivo)
						
						escreva("Linha: ",numero_linha," : ",linha,"\n")
						nomes[numero_linha] = linha
						idade[numero_idade] = idade
						numero_linha++
					}
				}
				
			pare

			caso contrario:
				escreva("Aconteceu algum erro")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 23, 5}-{idade, 8, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */