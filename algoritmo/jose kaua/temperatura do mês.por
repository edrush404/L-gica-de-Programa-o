programa
{
	
	funcao inicio()
	{
		inteiro contagem = 0
		cadeia mes [] = {"Janeoiro","Favereiro","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro","Dezembro"}
		cadeia temperatura [12]

		enquanto(contagem < 12){
		
			escreva ("\nQual a temperatura do mês: ",mes[contagem]," mês? \n")
			leia(temperatura[contagem])

			escreva("A temperatura desse mês ",mes[contagem]," foi: ",temperatura[contagem]," C°\n")
			
			contagem++
	
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temperatura, 8, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */