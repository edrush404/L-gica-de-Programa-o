programa
{
	
	funcao inicio()
	{
		
	/*
	 * Refazendo desafio 01 - Caso Fabrica
	 * Nome Kauã Wadson Batista dos Santos
	 */
		cadeia matricula[5],genero[5],operarioMatricula="",operarioGenero = ""
		inteiro quantidadePecas[5],contagem = 21,conta = 0,totalPecas = 0,mediaM = 0,mediaH =0
		real salario = 1212.00,porPecas,porsentTotal,total, totalSalario[5],folhaTotal = 0.0,operarioMaisdinheiro = 0.0
		
		para(inteiro i = 0; i<=5;i++){
			
			escreva("Qual seu numero de matricula?")
			leia(matricula[i])
			escreva("Qual seu genero?")
			leia(genero[i])
			escreva("Quantas peças você fez esse mês?")
			leia(quantidadePecas[i])

			se(quantidadePecas[i] >= 31){
				conta = 0
				contagem = 31
				
				enquanto(contagem <= quantidadePecas[i]){
					conta++
					contagem++
					
				}
		
				porPecas = salario * 0.05
				porsentTotal = porPecas * conta
				total = salario + porsentTotal
				totalSalario[i] = total
				
				escreva("\n")
				escreva("\n")
				escreva("Matricula ",matricula[i], " é da class3 e fez ",quantidadePecas[i]," de peças\n")
				escreva("Cada peça é 3% do salario + o salario\n")
				escreva("Total de peças feitas ",quantidadePecas[i]," no mês\n")
				escreva("Porcentagem por peças $",porPecas," Cada a parti de 30 peças, peças vale esse quantia\n")
				escreva("Total porcentagem com todas as peças $",porsentTotal,"\n")
				escreva("O salario total do mês é $",total,"\n")
				escreva("\n")
				escreva("\n")
				
			}senao se(quantidadePecas[i] >= 21){
				conta = 0
				contagem = 21
				enquanto(contagem <= quantidadePecas[i]){
					conta++
					contagem++
				}
				
				porPecas = salario * 0.03
				porsentTotal = porPecas * conta
				total = salario + porsentTotal
				totalSalario[i] = total
				
				escreva("\n")
				escreva("\n")
				escreva("Matricula ",matricula[i], " é da class2 e fez ",quantidadePecas[i]," de peças\n")
				escreva("Cada peça é 3% do salario + o salario\n")
				escreva("Total de peças feitas ",quantidadePecas[i]," no mês\n")
				escreva("Porcentagem por peças $",porPecas," Cada a parti de 20 peças, peças vale esse quantia\n")
				escreva("Total porcentagem com todas as peças $",porsentTotal,"\n")
				escreva("O salario total do mês é $",total,"\n")
				escreva("\n")
				escreva("\n")
				
			}senao se(quantidadePecas[i] < 20){
				
				escreva("Matricula ",matricula[i], " é da class1 e fez ",quantidadePecas[i]," de peças\n")
				escreva("Vai receber o salario ",salario,"\n")
				totalSalario[i] = salario
				
			}
			
			folhaTotal += totalSalario[i]
			totalPecas += quantidadePecas[i]

			se(totalSalario[i] > operarioMaisdinheiro){
				operarioMaisdinheiro = totalSalario[i]
				operarioMatricula = matricula[i]
				operarioGenero = genero[i]
			}
			
			se(genero[i] == "homem"){
				mediaH += quantidadePecas[i]
			}senao se(genero[i] == "mulher"){
				mediaM += quantidadePecas[i]
			}
		}
		
		escreva("Total da folha de pagamento da fabrica é $",folhaTotal,"\n")
		escreva("Total de peças feitas do mês ",totalPecas,"\n")
		escreva("Média de peças de homem ",mediaH,"\n")
		escreva("Média de peças de mulher ",mediaM,"\n")
		
		se(operarioGenero == "homem"){
			escreva("O operario que recebeu o maior salario é ",operarioMatricula,": $",operarioMaisdinheiro,"\n")
		}senao se(operarioGenero == "mulher"){
			escreva("A operaria que recebeu o maior salario é ",operarioMatricula,": $",operarioMaisdinheiro,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matricula, 11, 9, 9}-{genero, 11, 22, 6}-{quantidadePecas, 12, 10, 15}-{totalSalario, 13, 54, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */