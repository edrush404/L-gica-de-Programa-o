programa
{
	 //inteiro
	 //real
	 //cadeia
	 //caracter
	 
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro consumo = 16, totalConsumido,kmHora = 130,valor
		real hora, velocidade, gasolina= 6.67
		

		escreva("Quantas horas levou para chegar em arapiraca?(Digite em segundos) \n")
		leia(hora)

		totalConsumido = kmHora / consumo
		
		velocidade = mat.arredondar (kmHora / hora,2)
		
		valor= gasolina * totalConsumido
		
		escreva("Essa foi a sua velucidade ",velocidade,"Km/h \n")
		escreva(totalConsumido," Litros \n")
		escreva("O valor gasto ",valor," reais")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */