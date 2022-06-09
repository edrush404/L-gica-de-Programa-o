programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
		inteiro option,arquivo,numero_linha = 0,flag =1,contNome,contIdade
		cadeia caminho,linha,nomeUso[7],idadeUso[7],nome,idade
		escreva("Qual caminho você vai usar?\n 1 - Para absoluto \n 2 - Para relativo\n")
		leia(option)
		
		escolha(option){
			caso 1:
			
				escreva("Escreva o nome do arquivo:")
				leia(caminho)
				
				se(a.arquivo_existe(caminho) == falso){
					
					escreva("Arquivo não existe.")
					
				}senao{
					
					arquivo = a.abrir_arquivo(caminho, 0)
					contNome = 0
					contIdade = 0
					enquanto(nao a.fim_arquivo(arquivo)){
						
						
						linha = a.ler_linha(arquivo)

						se(flag == 1){
							nomeUso[contNome] = linha
							flag = 0
							contNome++
						}senao{
							idadeUso[contIdade] = linha
							flag=1
							contIdade++
						}

					}
					para(inteiro i = 0; i<7;i++){
						escreva("Nome do usuário: ",nomeUso[i],"e a Idade: ",idadeUso[i],"\n")
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
					contNome = 0
					contIdade = 0
					enquanto(nao a.fim_arquivo(arquivo)){
						
						
						linha = a.ler_linha(arquivo)

						se(flag == 1){
							nomeUso[contNome] = linha
							flag = 0
							contNome++
						}senao{
							idadeUso[contIdade] = linha
							flag=1
							contIdade++
						}

					}
					para(inteiro i = 0; i<7;i++){
						escreva("Nome do usuário: ",nomeUso[i],"e a Idade: ",idadeUso[i],"\n")
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
 * @POSICAO-CURSOR = 1456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeUso, 8, 23, 7}-{idadeUso, 8, 34, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */