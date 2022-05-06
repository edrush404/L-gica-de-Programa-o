programa
{
	
	funcao inicio()
	{
		// user contra barra(\) para usar apas em textos \
		inteiro anoAtual,anoNascido,idade,aposentadoria,anosFaltando // Declarando variaveis do tipo INTEIRA(numero inteiros)
		cadeia sexo //Declarando variavel tipo CADEIA(armazena varias caracteres textos,nomes grandes, etc)
		
		escreva("Quando você nasceu?: ") // Pedindo para o usuario escrever quando nasceu
		leia(anoNascido) // Ele vai ler a resposta anterior e vai armazenar na VARIAVEL anoNascido
		
		escreva("Em que ano você está agora?: ") // Pedindo para o usuario escrever em que ano está
		leia(anoAtual) // Ele vai ler a resposta anterior e vai armazenar na VARIAVEL anoAtual
		
		idade = anoAtual - anoNascido // Aqui ele vai armazenar na VARIAVEL idade o resultado da conta anoAtual menos anoNascido
		escreva("Você agora tem ",idade," anos\n") // Aqui ele vai falar a idade atual do usuario
		
		escreva("Qual seu sexo? masculino ou feminino: ") // Aqui ele vai perguntar qual o sexo do usuario
		leia(sexo) // Ele vai ler a resposta anterior e vai armazenar na VARIAVEL sexo
		
		se (sexo == "masculino"){ // Aqui fala "se sexo for masculino" ele entra no algoritmo seguinte
			aposentadoria = 65 // Aqui fala que VARIAVEL aposentadoria vale 65
			anosFaltando = aposentadoria - idade // Aqui ele vai armazenar na VARIAVEL anosFaltando o resultado da conta aposentadoria menos idade
			
			se (idade >= aposentadoria){ // Aqui fala "se idade for maior ou igual a aposentadoria" ele entra
				escreva("você esta apto para receber aposentadoria")
				
			}senao{// aqui fala "Se a idade NÃO for maior ou igual" ele entra aqui
				escreva("Recusado para aposentadoria \n")
				escreva("Para você receber a aposentadoria falta ",anosFaltando, " anos")
			}
			//masma logica aqui pra baixo
		}senao se (sexo == "feminino"){
			aposentadoria = 62
			anosFaltando = aposentadoria - idade
			se (idade >= aposentadoria){
				escreva("você esta apto para receber aposentadoria")
			}senao{
				escreva("Recusada para aposentadoria \n")
				escreva("Para você receber a aposentadoria falta ",anosFaltando, " anos")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anoAtual, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */