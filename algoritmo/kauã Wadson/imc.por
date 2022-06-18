programa
{
	inclua biblioteca Matematica
	funcao real imc(real kg,real altura){
		real total = kg / (altura * altura)
		se(total < 18.5){
			escreva("Seu imc está abaixo de 18,5.\n")
			escreva("Abaixo do peso.\n")
		}
		se(total > 18.5 e total < 24.9){
			escreva("Seu imc está entre 18.5 e 24.9\n")
			escreva("Peso normal.\n")
		}
		se(total > 25.0 e total < 29.9){
			escreva("Seu imc está entre 25 e 29.9\n")
			escreva("Sobrepeso\n")
		}
		se(total > 30 e total < 39.9){
			escreva("Seu imc está entre 30 e 39.9\n")
			escreva("Obesidade\n")
		}
		se(total > 40){
			escreva("Seu imc está acima de 40\n")
			escreva("Obesidade grave\n")
		}
		retorne total
	}
	funcao inicio()
	{
		real kg,altura
		escreva("Quantos kg você esta?")
		leia(kg)
		escreva("Quanto de altura você esta?\n\n")
		leia(altura)
		escreva("Seu IMC é: ",Matematica.arredondar(imc(kg,altura),2),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */