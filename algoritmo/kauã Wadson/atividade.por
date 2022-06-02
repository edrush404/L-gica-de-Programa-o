programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matrizNum[3][3] = {{2,9,8},{3,7,4},{2,8,1}},opcao,tamanhoLinha,tamanhoColuna,numero,calculo =0
		escreva("Qual parte vai ser somado? \n 1 - Para linha \n 2 - Para coluna \n 3 - Somar tudo \n")
		leia(opcao)
		tamanhoLinha = u.numero_linhas(matrizNum)
		tamanhoColuna = u.numero_colunas(matrizNum)
		escolha(opcao){
			caso 1:
				para(inteiro linha = 0; linha < tamanhoLinha;linha++){
					calculo = 0
					para(inteiro coluna = 0; coluna < tamanhoColuna;coluna++){
						
						numero = matrizNum[linha][coluna]
						calculo = numero + calculo
						escreva("[",matrizNum[linha][coluna],"] ")
						
					}
					escreva(calculo)
					escreva("\n")
				}
			pare
			caso 2:
				para(inteiro linha = 0; linha < tamanhoLinha;linha++){
					calculo = 0
					para(inteiro coluna = 0; coluna < tamanhoColuna;coluna++){
						
						numero = matrizNum[coluna][linha]
						calculo = numero + calculo
						escreva("[",matrizNum[linha][coluna],"] ")
						
					}
					escreva(calculo)
					escreva("\n")
				}
			pare
			caso 3:
				para(inteiro linha = 0; linha < tamanhoLinha;linha++){
					para(inteiro coluna = 0; coluna < tamanhoColuna;coluna++){
						
						numero = matrizNum[linha][coluna]
						calculo = numero + calculo
						escreva("[",matrizNum[linha][coluna],"] ",calculo)
						
					}
					escreva("\n")
				}
			pare
			caso contrario:
				escreva("Você escolheu uma opção errada")
			pare
		}

// Por enquanto não vamos usar
//		para(inteiro i = 0; i < u.numero_linhas(matrizNum);i++){
//			para(inteiro j = 0; j < u.numero_colunas(matrizNum);j++){
//				
//				escreva("[",matrizNum[i][j],"]")
//				
//			}
//			escreva("\n")
//		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */