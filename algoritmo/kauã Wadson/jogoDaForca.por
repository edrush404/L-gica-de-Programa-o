programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia palavraD
		inteiro tamanho
		caracter letra,palavra[100],formacao[100]

		escreva("Qual palavra você quer na forca?\n\n")
		leia(palavraD)
		palavraD = t.caixa_baixa(palavraD)
		
		//Conta o tamanho da palavra por caracteres
		tamanho = t.numero_caracteres(palavraD)

		para(inteiro posicao = 0;posicao < tamanho;posicao++){
			letra = t.obter_caracter(palavraD, posicao)
			se(letra == ' '){
				palavra[posicao] = ' '
			}
			palavra[posicao] = letra
		}
		
		//Aqui ele vai contar ate o tamanho da palavra e vai colocar " _ "
		para(inteiro qLetras = 0;qLetras < tamanho;qLetras++){
			letra = t.obter_caracter(palavraD, qLetras)
			se(letra == ' '){
				formacao[qLetras] = ' '
			}senao{
				formacao[qLetras] = '_'
			}
		}


		logico acertou,repetiu
		inteiro acertos,erros
		acertos = tamanho
		erros = 10
		enquanto(acertos > 0 e erros > 0){
			escreva("Essa palavra tem: ",tamanho," letras\n\n")
			escreva("Você não pode errar ",erros,", Escreva uma letra: \n\n")
			para(inteiro posicao = 0;posicao < tamanho;posicao++){
				escreva(formacao[posicao])
			}
			escreva(": ")
			leia(letra)
			
			acertou = falso
			repetiu = falso
			
			para(inteiro posicao = 0; posicao < tamanho;posicao++){
				se (letra == palavra[posicao]){
					se(formacao[posicao] == letra){
						repetiu = verdadeiro
					}senao{
						acertou = verdadeiro
						formacao[posicao] = letra
						acertos--
					}
				}
			}
			se(repetiu == verdadeiro){
				erros--
				escreva("Você já escolheu essa letra, perdeu uma vida\n\n")
			}senao se(acertou == verdadeiro){
				escreva("Você acertou uma letra\n\n")
			}senao{
				erros--
				escreva("Você errou a letra\n\n")
			}
		}
		se(acertos == 0){
			escreva("Parabens achou a palavra, a palavra era\n\n")
			para(inteiro posicao = 0;posicao < tamanho;posicao++){
				escreva(formacao[posicao])
			}
		}
		se(erros == 0){
			escreva("Você não encontrou a palavra tente novamente\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palavra, 9, 17, 7}-{formacao, 9, 30, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */