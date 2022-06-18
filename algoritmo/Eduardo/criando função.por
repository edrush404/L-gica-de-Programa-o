programa
{
	inclua biblioteca Util
	funcao caracter nota(real pratica, real objetiva){
		  caracter cc
		  real nt = (objetiva + pratica) / 2
		  se(nt<1.0){
		  	cc = 'E'
		  	escreva("sua nota foi ",cc)
		  }senao se(nt<=5.99){
		  	cc = 'D'
		  	escreva("sua nota foi ",cc)
		  }senao se(nt<=7.99){
		  	cc = 'C'
		  	escreva("sua nota foi ",cc)
		  }senao se(nt<=9.1){
		  	cc = 'B'
		  	escreva("sua nota foi ",cc)
		  }senao{
		  	cc = 'A'
		  	escreva("sua nota foi ",cc)
		  	
		  }
		  
		  retorne cc
	}
	funcao inicio()
	{
		inteiro n1,n2
			n1=Util.sorteia (1,10) n2=Util.sorteia(10, 15)
			nota(n1,n2)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */