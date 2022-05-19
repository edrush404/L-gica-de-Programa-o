programa
{

	//salario minimo 1.212
	//mat.arredondar
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		inteiro pecas,classe,contagem = 21,conte
		real salario = 1212.00,total,total2, vezes2 = 0.05 , tudo,Pp = 20.0

		escreva("qual a sua classe? \n")
		leia(classe)

		escreva("quantas peças a ",classe," fez esse mês? \n")
		leia(pecas)

		se(pecas == 20){

  			escreva("você recebeu: 1,212") 

		}senao se(pecas >= 21 ){

			enquanto(contagem <= pecas ){

			contagem++

				
			}
			
			total = salario * 0.03 	
				
				total2 = total + salario
				
					escreva("você recebeu:",total2)
	
		   
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */