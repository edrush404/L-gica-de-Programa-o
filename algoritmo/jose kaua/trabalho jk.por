programa
{
	
	funcao inicio()
	{
	inteiro anoNascimento,anoAtual,anoTotal,aposentadoria,anosFaltando,tempoContribuicao,contribuicao = 35,contribuicaoTotal
    	cadeia sexo 
	
	escreva("Qual a data do seu nascimento? \n")
	leia(anoNascimento)
	
	escreva("Em que ano você está? \n")
	leia(anoAtual)
	
	anoTotal= anoAtual-anoNascimento
	escreva("você tem ",anoTotal,"\n")

	escreva("Qual o seu sexo? homen:h ou mulher:m \n")
	leia(sexo)

	escreva("Quanto tempo de comtribuicao? \n")
	leia(tempoContribuicao)
		
		se(sexo == "h" ou sexo== "masculino" ou sexo=="H"){
			aposentadoria=65
			contribuicao = 35
			anosFaltando = aposentadoria-anoTotal

			se(anoTotal >=aposentadoria e tempoContribuicao == 35){
				
				escreva("Você esta apto para receber aposentadoria")
				
			}senao{
				
				contribuicaoTotal = contribuicao - tempoContribuicao
				escreva("Recusado para aposentadoria. \n")
				escreva("Para você receber a aposentadoria falta: ",anosFaltando, " anos \n")
				escreva("Falta ",contribuicaoTotal," anos para você contribuir. \n")
			}
		}senao se(sexo=="m" ou sexo=="mulher" ou sexo=="M"){
			aposentadoria= 62
			contribuicao= 32
			anosFaltando=aposentadoria-anoTotal
			
			 
			se(anoTotal>=aposentadoria e tempoContribuicao == 32){

				escreva("você esta apto para receber aposentadoria ")
				
			}senao{
				
				contribuicaoTotal = contribuicao - tempoContribuicao
				escreva("Recusado para aposentadoria. \n")
				escreva("Para você receber a aposentadoria falta: ",anosFaltando, " anos \n")
				escreva("Falta ",contribuicaoTotal," anos para você contribuir. \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */