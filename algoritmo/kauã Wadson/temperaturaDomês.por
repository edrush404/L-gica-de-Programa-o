programa
{
	
	funcao inicio()
	{
		inteiro contagem = 0
		cadeia mes[] = {"Janeiro","Fevereiro","Março","Abril","Maio","Junho","julho","Agosto","Setembro","Outubro","Novembro","Dezembro"},temperatura[12]
		enquanto(contagem < 12){
			escreva("Qual a temperatura do mês: ",mes[contagem],"? \n")
			leia(temperatura[contagem])
			
			contagem++
		}
		para(inteiro i = 0;i<12;i++){
			escreva("Temperatura media do mês ",mes[i]," é de: ",temperatura[i],"°C\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temperatura, 7, 132, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */