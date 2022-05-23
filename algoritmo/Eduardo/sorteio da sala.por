programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia vetor_nomes[] = {" MARCIO ", " PEDRO DONALD ", " ADRIEL FELIX ", " PEDRO HENRIQUE ", " PAULO HENRIQUE "," ERIC NANES ", " LUCAS THOMAZ ", " KAUÃ WADSON ", " LUAN MATHEUS ", " TIAGO FERNANDO "," DRYELLE ", " JOAO EDUARDO ", "ISAAC ALVES " }
		inteiro n1, n2, n3

		n1=Util.sorteia (0,12)
		escreva("O PRIMEIRO GANHADOR É ", vetor_nomes[n1], "PARABÉNS!!! VOCÊ GANHOU UM MILHÃO\n")
		n2=Util.sorteia(0,12)
		escreva("O SEGUNDO GANHANDOR É ",vetor_nomes[n2], "PARABÉNS!! VOCê GANHOU MEIO MILHÃO\n")
		n3=Util.sorteia(0,12)
		escreva("O TERCEIRO GANHADOR É ",vetor_nomes[n3], "PARABÉNS! VOCÊ GANHOU 100mil")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */