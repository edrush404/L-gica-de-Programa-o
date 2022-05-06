programa
{
	
	funcao inicio()
	{
		inteiro anoatual, anonascimento, idade
		escreva("ano do nascimento?")
		leia(anonascimento)
		escreva("ano atual?")
		leia(anoatual)
		idade =anoatual -anonascimento
		escreva(idade,"\n")

		inteiro aposentadoria, anosfaltando
		cadeia sexo
		escreva("qual seu sexo?")
		leia(sexo)
		se(sexo=="m"){
			aposentadoria=65
			anosfaltando=aposentadoria-idade
			se(idade>=aposentadoria){
			escreva(" você está aposentado")	
			}senao{
			escreva("aposentadoria recusada\n")	
		escreva("para receber aposentadoria falta ",anosfaltando," anos")
		
			}
		
			
		}senao se(sexo=="f"){
			aposentadoria=62
			anosfaltando=aposentadoria-idade
			se(idade>=aposentadoria){
				escreva(" você está aposentado")
			}senao{
				escreva("aposentadoria recusada\n")
				escreva("para receber aposentadoria falta ",anosfaltando," anos")
			
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */