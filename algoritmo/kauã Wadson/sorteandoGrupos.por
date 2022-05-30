programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia alunos[] = 
			{"Teste00",
				"Teste01",
			"Teste02",
			"Teste03",
			"Teste04",
			"Teste05"}
		//Mudar os indeces, quando for sorteia a quantidade de pessoa por grupo
		cadeia nomeAluno,grupo1[5],grupo2[5],grupo3[5]
		inteiro tamanho,sorteio,taVetor,ops,grupos
		logico sair = verdadeiro

		enquanto(sair != falso){
			escreva("\n")
			escreva("Oque você quer fazer? \n 1 - fazer sorteio \n 2 - sair\n")
			leia(ops)
	
			escolha(ops){
				caso 1:
					taVetor = u.numero_elementos(alunos) - 1

					escreva("Qual grupo vai ser o primeiro a ser sorteado?\n 1 - grupo1 \n 2 - grupo2 \n 3 - grupo3 \n")
					leia(grupos)
					
					escreva("Quantas pessoas você quer sortear?\n")
					leia(tamanho)
					
					se(tamanho > taVetor){
						escreva("Você não pode botar um indece maior que ",taVetor,"\n")
						pare
					}
					escreva("Sorteando...")
					u.aguarde(1000*5)
					limpa()
					para(inteiro i = 0 ; i < tamanho ;i++){
						sorteio = u.sorteia(0, taVetor)
						nomeAluno = alunos[sorteio]
						se(grupos == 1){
							grupo1[i] = nomeAluno
							escreva("Nome sorteado ",nomeAluno,"\n")
						}senao se(grupos == 2){
							grupo2[i] = nomeAluno
							escreva("Nome sorteado ",nomeAluno,"\n")
						}senao se (grupos == 3){
							grupo3[i] = nomeAluno
							escreva("Nome sorteado ",nomeAluno,"\n")
						}
					}
				pare
				caso 2:
					escreva("Saindo do algoritmo...")
					u.aguarde(1000*5)
					sair = falso
				pare
				caso contrario:
					escreva("Você não botou um numero correto\n")
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
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 7, 9, 6}-{grupo1, 15, 19, 6}-{grupo2, 15, 29, 6}-{grupo3, 15, 39, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */