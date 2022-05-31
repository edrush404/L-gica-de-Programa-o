programa
{
	
	funcao inicio()
	{
      
   		  inteiro cadastro, operacao, i
    		  cadeia cadastro_nome[50], cadastro_idade[50]

    		 	 escreva("quantos usuários serão cadastrados? ")
    		 	 leia(cadastro)
		 	 limpa()
		  para(i=0;i<cadastro;i++){
	 	
			 escreva("qual seu nome? ")
			 leia(cadastro_nome[i])
		 
			 escreva("qual sua idade? ")
			 leia(cadastro_idade[i])
			 limpa()
		  }
		  para(i=0;i<10;i++){
	 		 escreva("\nCadastrar novo usuário: 1 \nListar todos os usuários cadastrados: 2 \nSair do sistema: 3\n")
	 		 leia(operacao)
	 		 limpa()
		  
		  se(operacao==1){
			 escreva("Cadastrar novo usuário")
			 escreva("\nqual seu nome? ")
			 leia(cadastro_nome[i])
		 
			 escreva("qual sua idade? ")
			 leia(cadastro_idade[i])
		 	 limpa()

		 }senao se(operacao==2){
			 escreva("Listar todos os usuários cadastrados")
		  para(i=0;i<cadastro;i++){
		 	 escreva("\nnome do usuário é ",cadastro_nome[i], " tem ",cadastro_idade[i]," anos")
			 }
		 	 	
		 }senao se(operacao==3){
			 escreva("........Saindo do sistema")
		  pare
		 }
	  }  
   }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cadastro_nome, 8, 15, 13}-{cadastro_idade, 8, 34, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */