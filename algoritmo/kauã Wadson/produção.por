programa
{
	
	funcao inicio()
	{
		/*
		 * Fazer a parte do salario
		 * classe1 = salario minimo 1212
		 * classe2 = salario minimo + 3% se eles produzir mais de vinte peças
		 */
		cadeia class
		inteiro classP,cont = 0,contagem = 21
		real salario = 1212.00,total,porsent
		
		escreva("Qual class você é membro?")
		leia(class)
		escreva("Quantas peças a ",class," fez esse mês?")
		leia(classP)
		
		se(classP <= 20){
			escreva(class," recebeu 1212")
		}senao se(classP >= 21){
			enquanto(contagem <= classP){
				
				cont++
				
				contagem++
			}
			
			porsent = salario * 0.03
			porsent = porsent * cont
			salario = salario * cont
			total = salario + porsent
			
			escreva(total,"\n")
			escreva(porsent,"\n")
			escreva(salario,"\n")
			escreva(cont)
			//escreva(total)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */