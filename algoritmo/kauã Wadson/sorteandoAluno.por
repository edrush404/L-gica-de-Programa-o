programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro numero
		cadeia aluno[] = {
			"ISAAC ALVES",
			"MARCIO CHAVES",
			"PEDRO DONALD",
			"DRYELLE",
			"JOÃO EDUARDO",
			"ADRIEL FELIX",
			"TIAGO FERNANDO",
			"PEDRO HENRIQUE",
			"PAULO HENRIQUE",
			"MARIO JORGE",
			"JOSE MARIO",
			"DEIVISSON MATEUS",
			"LUAN MATHEU",
			"ERIC NANES",
			"JEAN RODRIGO",
			"ELIEL SILVA",
			"LUCAS THOMAZ",
			"KAUÃ WADSON"
			}
		numero = util.sorteia(0, 17)
		
		escreva("Primeiro lugar: ",aluno[numero],"\n")
		
		numero = util.sorteia(0, 17)
	
		escreva("Segundo lugar: ",aluno[numero],"\n")
		
		numero = util.sorteia(0, 17)
		
		escreva("Terceiro lugar: ",aluno[numero],"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aluno, 8, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */