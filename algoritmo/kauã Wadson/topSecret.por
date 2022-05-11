programa
{
	inclua biblioteca Util --> utils
	funcao inicio()
	{
		cadeia nome = "admin",senha = "admin",nomeDigitado,senhaDigitado
		inteiro numero = 0,n1Sorteia,n2Sorteia,resultadoDigitado,result

		enquanto(numero<3){
			n1Sorteia = utils.sorteia(1, 50)
			n2Sorteia = utils.sorteia(50, 100)
			
			escreva("Nome usuario?\n ")
			leia(nomeDigitado)
			
			escreva("Senha usuario?\n ")
			leia(senhaDigitado)

			escreva("Quanto é ",n1Sorteia, " - ",n2Sorteia,"\n")
			leia(resultadoDigitado)
			result = n2Sorteia - n1Sorteia
			se(result == resultadoDigitado){
				se(nome == nomeDigitado e senha == senhaDigitado){
					escreva("Olá, quanto tempo amigo")
					pare
				}
			}
			numero++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */