programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		//Declarando variaveis
		inteiro quantiCadastro,opcao = 1,contador,quantVezes,endereco
		logico encerrar = verdadeiro
		cadeia nomeUsuarios[100],idadeUsuarios[100],idade,nome
		cadeia caminho_do_arquivo = "pessoas.txt"
		inteiro arquivo_placar = a.abrir_arquivo(caminho_do_arquivo, a.MODO_LEITURA)

		//Aqui tamos botando contador como 1
		contador = 1

		//Aqui quantos usuários vai ser cadastrardo
		escreva("Quantos usuários você vai cadastrar? \n \n")
		leia(quantiCadastro)


		//Enquanto o encerrar for diferente de falso no caso for verdadeiro vai continua fazendo um loop infinito

		enquanto(encerrar != falso){ 
			// se opcao for menor que 1 no caso for 0 vai entrar na estrutura de menu
			se(opcao < 1){ 

				//Vamos ver qual opção o usuário vai escolher
				escreva("\nEscolha uma opção\n 1 - Cadastrar usuário\n 2 - Listar todos os usuários\n 3 - Sair do sistema \n \n")
				leia(opcao)
				
			}
			
			/* Escolha caso opcao, essa estrutura vai ver qual valor foi armazenado na variavel opcao
			* se for 1 vai cadastrar
			* se for 2 vai listar
			* se for 3 vai finalizar o algoritmo
			*/ 
			escolha(opcao){
				
				caso 1:
				//se a quantidade de cadastro for 0 vai perguntar quantos cadastro vai fazer de novo
					se(quantiCadastro == 0){
						
						//Aqui quantos usuários vai ser cadastrardo
						escreva("Quantos usuários você vai cadastrar? \n \n")
						leia(quantiCadastro)
						
					}
					//quantVezes essa variavel vai ficar responsavel pelo menu toda vez que cadastrar um usuário
					quantVezes = 0
					
					//Enquanto contador for menor ou igual a quantiCadastro vai continuar no loop
					// Ou quantiCadastro < que contador vai continuar no loop
					enquanto (contador <= quantiCadastro ou quantiCadastro < contador){

						// se quantVezes for igual a 1 vai para o menu, toda vez que cadastrar um usuário
						se(quantVezes == 1){
							opcao  = 0
							pare
						}

						//Qual o nome do usuário que sera cadastrardo
						escreva ("\nDigite o nome do ", contador , "°. usuário \n")
						leia(nome)

						//Qual a idade do usuário que sera cadastrardo
						escreva ("\nAgora digite a idade de nascimento do ", contador , "°. usuário \n")
						leia(idade)

						//Aqui vamos colocar o nome do usuário no vetor
						nomeUsuarios[contador - 1] = nome

						//Aqui vamos colocar a idade do usuário no vetor
						idadeUsuarios[contador - 1] = idade

						//Tamos botando 1 toda vez que passar no loop
						contador++
						//Tamos tirando 1 toda vez que passar no loop
						quantiCadastro--
						//Tamos botando 1 toda vez que passar no loop
						quantVezes++
					}
				pare
				caso 2:
					// Vai fazer um loop pelo vetores que usamos para fazer uma listagem
					para(inteiro i = 0; i < contador - 1;i++){
						/*
						 * Aqui tamos verificando se nos vetores nomeUsuario[i] 
						 * idade[i] tem algum espaço vazio se tiver não escreve
						*/
						se(nomeUsuarios[i] != "" ou idadeUsuarios[i] != ""){
							escreva(nomeUsuarios[i]," : ",idadeUsuarios[i],"\n")
						}
					}
					// opcao vai ficar 0 e voltar para o menu
					opcao = 0
				pare
				caso 3:

					endereco = a.abrir_arquivo(caminho_do_arquivo, a.MODO_ACRESCENTAR)
					
					para(inteiro i = 0; i < contador; i++){
						a.escrever_linha(nomeUsuarios[i], endereco)
						a.escrever_linha(idadeUsuarios[i], endereco)
					}
					
					a.fechar_arquivo(endereco)

						
					//Vai encerrar o algoritmo
					escreva(" \n Encerrando algoritmo \n")
					//encerrar = falso

				pare
				caso contrario:
					// botou uma opção errada vai voltar para o menu
					escreva("Opção inválida, Escolha uma opção valida")
					opcao = 0
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
 * @POSICAO-CURSOR = 3471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */