
programa 
{ 
	// quantas horas levou para chegar em arapiraca considerando 130km/h
	// Tenho que pegar a media da velocidade
	// 18000 5 dias, 
	// 130000 130km/h
	// 7,22km/h
	inclua biblioteca Matematica --> mat
	funcao inicio () 
	{
		inteiro consumo = 16,cg,kmHora=130,valor
		real hora,vm,gasolina = 6.67
		
		escreva("Quantas horas levou para chegar em arapiraca?(Digite em segundos) ")
		leia(hora)
		
		vm = mat.arredondar(kmHora / hora,2)
		cg = kmHora / consumo
		
		valor = gasolina * cg
		
		escreva("Essa foi sua velocidade media ",vm,"Km/h \n")
		escreva(cg," Litros foi gasto nessa viagem \n")
		escreva("O valor gasto nessa viagem foi de ",valor," Reais")
		
		
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */