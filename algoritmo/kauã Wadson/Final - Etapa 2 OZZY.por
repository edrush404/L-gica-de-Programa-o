programa
{
	inclua biblioteca Util --> U
	inclua biblioteca Arquivos --> A
	
	funcao inicio()
	{
		//Declarando variaveis
		inteiro quantiCadastro = 0,opcao = 0,contador = 0,quantVezes,endereco,contNome =0,contIdade =0,flag=0,capacidade
		logico encerrar = verdadeiro
		cadeia nomeUsuarios[10],idadeUsuarios[10],idade,nome,arquivoNome = "pessoas.txt",linha

		//Aqui quantos usuários vai ser cadastrardo
		escreva("Quantos usuários você vai ser cadastrado? \n")
		leia(quantiCadastro)
		limpa()

		//Pegando a acapacidade de armazenamento do vetor
		capacidade = U.numero_elementos(nomeUsuarios)
		//Verificando se o arquivo existe
		se(A.arquivo_existe(arquivoNome)){
			//Coletando dados para o sistema
			escreva("Coletando dados, Aguarde alguns segundos... \n")
			//Abrindo arquivo para coletar dados
			endereco = A.abrir_arquivo(arquivoNome, A.MODO_LEITURA)
			
			//Fazendo um loop ate o arquivo chegar ao fim
			enquanto(A.fim_arquivo(endereco) != verdadeiro){
				//Cada linha do arquivo vai ser armazeanada na variavel linha
				linha = A.ler_linha(endereco)
				// Vericando se flag é igual a 1
				se(flag == 0){
					//Vai armazenar no array o nome da linha dentro do arquivo
					nomeUsuarios[contNome] = linha
					//Vai contar mais 1 na variavel contNome
					contNome++
					//Vai deminuir 1 na variavel flag
					flag++
					//Vai contar mais 1 na variavel contador
					contador++
				}senao{
					//Vai armazenar no array a idade da linha dentro do arquivo
					idadeUsuarios[contIdade] = linha
					//Vai contar mais 1 na variavel contIdade
					contIdade++
					//Vai contar mais 1 na variavel flag
					flag--
				}
				//Verificando se quantidade de usuários cadastrados maior que o tamanho do vetor
				se(contNome == capacidade e contIdade == capacidade){
					pare
				}
			}
			//Vai fechar o arquivo que abrimos para pegar informações
			A.fechar_arquivo(endereco)
			U.aguarde(1000*3)
			limpa()
		}
		se(contador > 0){
			contador = contador - 1
		}
		//Enquanto o encerrar for diferente de falso no caso for verdadeiro vai continua fazendo um loop infinito
		enquanto(encerrar != falso){ 
			// se opcao for menor que 1 no caso for 0 vai entrar na estrutura de menu
			se(opcao < 1){ 

				//Vamos ver qual opção o usuário vai escolher
				escreva("Escolha uma opção\n")
				escreva("1 - Cadastrar usuário\n")
				escreva("2 - Listar todos os usuários\n")
				escreva("3 - Sair do sistema \n")
				leia(opcao)
				escreva("\n")
				
			}
			
			/* Escolha caso opcao, essa estrutura vai ver qual valor foi armazenado na variavel opcao
			* se for 1 vai cadastrar
			* se for 2 vai listar
			* se for 3 vai finalizar o algoritmo
			*/ 
			escolha(opcao){
				
				caso 1:
					//Verificando se tem capacidade no vetores
					se(contador <= capacidade){
						//se a quantidade de cadastro for 0 vai perguntar quantos cadastro vai fazer de novo
						se(quantiCadastro == 0){
							
							//Aqui quantos usuários vai ser cadastrardo
							escreva("Quantos usuários vai ser cadastrado? \n")
							leia(quantiCadastro)
							limpa()
						}
						//quantVezes essa variavel vai ficar responsavel pelo menu toda vez que cadastrar um usuário
						quantVezes = 0
						
						//Enquanto contador for menor ou igual a quantiCadastro vai continuar no loop
						// Ou quantiCadastro < que contador vai continuar no loop
						enquanto (contador <= quantiCadastro ou quantiCadastro < contador){
	
							// se quantVezes for igual a 1 vai para o menu, toda vez que cadastrar um usuário
							se(quantVezes == 1){
								opcao  = 0
								limpa()
								pare
							}
	
							//Qual o nome do usuário que sera cadastrardo
							escreva ("Digite nome do(a) usuário(a): \n")
							leia(nome)
	
							//Qual a idade do usuário que sera cadastrardo
							escreva ("Agora digite a idade do(a) ", nome,": \n")
							leia(idade)
	
							//Aqui vamos colocar o nome do usuário no vetor
							nomeUsuarios[contador] = nome
	
							//Aqui vamos colocar a idade do usuário no vetor
							idadeUsuarios[contador] = idade
	
							//Tamos botando 1 toda vez que passar no loop
							contador++
							//Tamos tirando 1 toda vez que passar no loop
							quantiCadastro--
							//Tamos botando 1 toda vez que passar no loop
							quantVezes++
						}
					}senao{
						limpa()
						escreva("A capacidade de usuários cadastrados foi excidade\n")
						opcao = 0
					}
					
				pare
				caso 2:
					escreva("Lista de todos os usuários cadastrados:\n")
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
					U.aguarde(1000*3)
					// opcao vai ficar 0 e voltar para o menu
					opcao = 0
				pare
				caso 3:
					//Aqui vamos pegar todo que esta dentro dos vetores nomeUsuarios 
					// e idadeUsuarios e escrever tudo no arquivo usuarios.txt
					endereco = A.abrir_arquivo(arquivoNome, A.MODO_ESCRITA)
					para(inteiro i = 0; i < contador; i++){
						A.escrever_linha(nomeUsuarios[i], endereco)
						A.escrever_linha(idadeUsuarios[i], endereco)
					}	
					A.fechar_arquivo(endereco)
					
					//Vai encerrar o sistema
					escreva("Guardando informações, Aguarde alguns segundos...\n")
					U.aguarde(1000*3)
					limpa()
					escreva("Encerrando sistema... \n")
					encerrar = falso

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
 * @POSICAO-CURSOR = 2282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantiCadastro, 9, 10, 14}-{opcao, 9, 29, 5}-{contador, 9, 39, 8}-{contNome, 9, 72, 8}-{contIdade, 9, 84, 9}-{flag, 9, 97, 4}-{nomeUsuarios, 11, 9, 12}-{idadeUsuarios, 11, 26, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */