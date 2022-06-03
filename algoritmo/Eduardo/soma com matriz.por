programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]={{2,9,8},{3,7,4},{2,8,1}}, soma=0, nUmero
		
		para(inteiro l=0;l<3;l++){
			soma=0
		para(inteiro c=0;c<3;c++){
				
			nUmero = matriz[l][c]
				
			soma = nUmero+soma 
				
			escreva("[",matriz[l][c], "] ")
			}
			escreva(soma)
			escreva("\n")
		}
		
		para(inteiro l=0;l<3;l++){
			soma=0
		para(inteiro c=0;c<3;c++){
				
			nUmero = matriz[c][l]
				
			soma = nUmero+soma 
				
			escreva("[",matriz[l][c], "] ")
			}
			escreva(soma)
			escreva("\n")
		}
		para(inteiro l=0;l<3;l++){
		para(inteiro c=0;c<3;c++){
			nUmero=matriz[l][c]
			soma=nUmero+soma
			escreva("[",matriz[l][c], "] ")
			}
			escreva(soma)
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */