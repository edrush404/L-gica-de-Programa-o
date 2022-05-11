programa
{
	
	funcao inicio()
	{
		// user contra barra(\) para usar apas em textos\
		inteiro anoAtual,anoNascido,idade,aposentadoria,anosFaltando,tempoContribuicao,contribuicao,contribuicaoTotal
		cadeia sexo
		
		escreva("Quando você nasceu?: ")
		leia(anoNascido)
		
		escreva("Em que ano você está agora?: ")
		leia(anoAtual)
		
		idade = anoAtual - anoNascido
		escreva("Você agora tem ",idade," anos\n") 
		
		escreva("Qual seu sexo? masculino ou feminino: ")
		leia(sexo)

		escreva("quanto tempo de contribuição?")
		leia(tempoContribuicao)
			
		se (sexo == "masculino" ou sexo == "m" ou sexo == "M"){
			
			aposentadoria = 65
			
			contribuicao = 35
			
			anosFaltando = aposentadoria - idade
			
			se (idade >= aposentadoria e tempoContribuicao == contribuicao){
				
				escreva("você esta apto para receber aposentadoria")
				
			}senao{
				contribuicaoTotal = contribuicao - tempoContribuicao
				
				escreva("Recusado para aposentadoria \n")
				
				escreva("Para você receber a aposentadoria falta ",anosFaltando, " anos \n")
				
				escreva("Falta ",contribuicaoTotal," anos para você contribuir")
			}
		}senao se (sexo == "feminino" ou sexo == "f" ou sexo == "F"){
			
			aposentadoria = 62
			contribuicao = 30
			
			anosFaltando = aposentadoria - idade
			
			se (idade >= aposentadoria e tempoContribuicao == 30 ){
				
				escreva("você esta apto para receber aposentadoria")
				
			}senao{
				contribuicaoTotal = contribuicao - tempoContribuicao
				
				escreva("Recusada para aposentadoria \n")
				
				escreva("Para você receber a aposentadoria falta ",anosFaltando, " anos\n")
				
				escreva("Falta ",contribuicaoTotal," anos para você contribuir")
			}
		}senao{
			
			escreva("Erro")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */