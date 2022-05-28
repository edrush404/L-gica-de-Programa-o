programa
{
	
	funcao inicio()
	{
      
   		  inteiro nome,idade,sexo
    		  cadeia cadastro_nome[100], cadastro_sexo[100], cadastro_idade[100]

	 para(inteiro i=0;i<10;i++){
	 	
		 escreva("qual seu nome? ")
		 leia(cadastro_nome[i])
		 
		 escreva("qual seu sexo? ")
		 leia(cadastro_sexo[i])
		 
		 escreva("qual sua idade? ")
		 leia(cadastro_idade[i])
		 
		 escreva("nome do cliente é ",cadastro_nome[i], " tem ",cadastro_nome[i]," anos, do sexo ",cadastro_nome[i],"\n")

	 	
	 }

	 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cadastro_nome, 8, 15, 13}-{cadastro_sexo, 8, 35, 13}-{cadastro_idade, 8, 55, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */