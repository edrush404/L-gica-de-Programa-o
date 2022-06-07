programa
{
	inclua biblioteca Arquivos --> a
	funcao inicio()
	
	{
		
		cadeia cad[30], mn
		inteiro usr=0, ncad=1
						
		
		escreva("      - - - Bem vindo! - - - \n\nQuantos usuários deseja cadastrar? \n\n")
		leia(ncad)
		limpa()
		
		mn=("")
		
		escreva("\n1) Cadastrar novo usuário \n2) Listar todos os usuários cadastrados \n3) Sair do sistema\n")
		leia(mn)
		
		enquanto (mn!="3"){

		
				se (mn=="1" e usr<ncad e mn!="2"){
					//para( ; usr<ncad; usr++){
						escreva("Digite o nome e idade do usuário. exemplo: Charles 30 anos\n")
			 			leia(cad[usr])
			 			usr++
						limpa()			 								 																					 			
			 		//}
						escreva("\n1) Cadastrar novo usuário \n2) Listar todos os usuários cadastrados \n3) Sair do sistema\n")
						leia(mn)
						limpa()									 			
																		
				}

					senao{
						escreva("Limite de usuarios atingido.\n")
						escreva("2) Listar todos os usuários cadastrados \n3) Sair do sistema\n")
						leia(mn)
						limpa()	
					}
				se (mn=="2"){
					para(inteiro l=0 ; l<ncad; l++){											
						escreva(cad[l],"\n")
								 					 					 						 					 			 			
					}
						escreva("2) Listar todos os usuários cadastrados \n3) Sair do sistema\n")
						leia(mn)
						limpa()	
				
					
				}
				se(mn=="3"){
					//para( ; usr<30; usr++){
						escreva(" .  .  .  .  .  Saindo do sistema\n") 								 								 			 								 											
					//}
				}
				se (mn!="1" e mn!="2" e mn!="3"){						
					escreva ("Este código possui o selo anticharleshack de segurança\nSelecione uma opção válida\n")
					leia(mn)
					limpa()	
									
				}
				
			}
					//escreva("\n")

		}
	}	
						
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cad, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */