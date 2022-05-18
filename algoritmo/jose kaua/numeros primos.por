programa
{
	
	funcao inicio()
	{
	
		inteiro n1,conta = 1,total,t1 = 0
		
		escreva ("digite seu numero? \n")
		leia (n1)

		se(n1 > 1){
			
			enquanto(conta <= 100){

				total = n1 % conta

				se(total == 0)
					t1++

				
				escreva(total,": ",conta,"\n")
				conta++
			}	
			se(t1 > 2){

				escreva("erro")
				
			}senao se(t1 == 2){

				escreva("esse e numero e primo")
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */