programa
{
	
	funcao inicio()
	{
		inteiro matricula=0,matricula2=0,matricula3=0,matricula4=0,matricula5=0,pecas=0,pecas2=0,pecas3=0,pecas4=0,pecas5=0,contagem = 20,cont=0, i = 0
		real salario=1212.00,porsent,total=0.0,total2=0.0,total3=0.0,total4=0.0,total5=0.0
		cadeia sexo,sexo2,sexo3,sexo4,sexo5
		
		escreva("Qual sua matricula(Numero)? \n")
		leia(matricula)
		escreva("Qual seu genero?")
		leia(sexo)
		escreva("Quantas peças você fez esse mês?")
		leia(pecas)
		
		se(pecas <= 20){
			escreva("Matricula ",matricula," está na class1 por ter feito ",pecas," peças\n")
			escreva("e vai receber ",salario,"\n")
		}senao se(pecas > 20){
			
			enquanto(contagem < pecas){
				cont++
				contagem++
			}
			
			porsent = salario * 0.03
			porsent = porsent * cont
			total = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula," está na class2 por ter feito ",pecas," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total)
			escreva("\n")
			escreva("\n")
			
		}senao se(pecas > 30){
			enquanto(contagem < pecas){
				cont++
				contagem++
			}
			porsent = salario * 0.05
			porsent = porsent * cont
			total = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula," está na class3 por ter feito ",pecas," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total)
			escreva("\n")
			escreva("\n")
		}
		
		escreva("Qual sua matricula(Numero)? \n")
		leia(matricula2)
		escreva("Qual seu genero?")
		leia(sexo2)
		escreva("Quantas peças você fez esse mês?")
		leia(pecas2)
		
		se(pecas2 <= 20){
			escreva("Matricula ",matricula2," está na class1 por ter feito ",pecas2," peças\n")
			escreva("e vai receber ",salario,"\n")
		}senao se(pecas2 > 20){
			
			enquanto(contagem < pecas2){
				cont++
				contagem++
			}
			
			porsent = salario * 0.03
			porsent = porsent * cont
			total2 = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula2," está na class2 por ter feito ",pecas2," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total2)
			escreva("\n")
			escreva("\n")
			
		}senao se(pecas > 30){
			enquanto(contagem < pecas2){
				cont++
				contagem++
			}
			porsent = salario * 0.05
			porsent = porsent * cont
			total2 = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula," está na class3 por ter feito ",pecas2," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total2)
			escreva("\n")
			escreva("\n")
		}
		
		escreva("Qual sua matricula(Numero)? \n")
		leia(matricula3)
		escreva("Qual seu genero?")
		leia(sexo3)
		escreva("Quantas peças você fez esse mês?")
		leia(pecas3)
		
		se(pecas3 <= 20){
			escreva("Matricula ",matricula3," está na class1 por ter feito ",pecas3," peças\n")
			escreva("e vai receber ",salario,"\n")
		}senao se(pecas3 > 20){
			
			enquanto(contagem < pecas3){
				cont++
				contagem++
			}
			
			porsent = salario * 0.03
			porsent = porsent * cont
			total3 = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula3," está na class2 por ter feito ",pecas3," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total3)
			escreva("\n")
			escreva("\n")
			
		}senao se(pecas3 > 30){
			enquanto(contagem < pecas3){
				cont++
				contagem++
			}
			porsent = salario * 0.05
			porsent = porsent * cont
			total3 = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula3," está na class3 por ter feito ",pecas3," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total3)
			escreva("\n")
			escreva("\n")
		}
		escreva("Qual sua matricula(Numero)? \n")
		leia(matricula4)
		escreva("Qual seu genero?")
		leia(sexo4)
		escreva("Quantas peças você fez esse mês?")
		leia(pecas4)
		se(pecas4 <= 20){
			escreva("Matricula ",matricula4," está na class1 por ter feito ",pecas4," peças\n")
			escreva("e vai receber ",salario,"\n")
		}senao se(pecas4 > 20){
			
			enquanto(contagem < pecas4){
				cont++
				contagem++
			}
			
			porsent = salario * 0.03
			porsent = porsent * cont
			total4 = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula4," está na class2 por ter feito ",pecas4," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total4)
			escreva("\n")
			escreva("\n")
			
		}senao se(pecas4 > 30){
			enquanto(contagem < pecas4){
				cont++
				contagem++
			}
			porsent = salario * 0.05
			porsent = porsent * cont
			total = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula4," está na class3 por ter feito ",pecas4," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total4)
			escreva("\n")
			escreva("\n")
		}

		escreva("Qual sua matricula(Numero)? \n")
		leia(matricula5)
		escreva("Qual seu genero?")
		leia(sexo5)
		escreva("Quantas peças você fez esse mês?")
		leia(pecas5)
		se(pecas5 <= 20){
			escreva("Matricula ",matricula5," está na class1 por ter feito ",pecas5," peças\n")
			escreva("e vai receber ",salario,"\n")
		}senao se(pecas5 > 20){
			
			enquanto(contagem < pecas5){
				cont++
				contagem++
			}
			
			porsent = salario * 0.03
			porsent = porsent * cont
			total5 = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula5," está na class2 por ter feito ",pecas5," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total5)
			escreva("\n")
			escreva("\n")
			
		}senao se(pecas5 > 30){
			enquanto(contagem < pecas4){
				cont++
				contagem++
			}
			porsent = salario * 0.05
			porsent = porsent * cont
			total5 = salario + porsent
			
			escreva("\n")
			escreva("\n")
			escreva("Matricula ",matricula5," está na class3 por ter feito ",pecas5," peças\n")
			escreva("Vai receber 3% do salario + o salario: ",porsent," incluindo ja todas as peças\n")
			escreva("Total recebido ",total5)
			escreva("\n")
			escreva("\n")
		}	
		escreva("Total folha de pagamento :",total+total2+total3+total4+total5,"\n")
		escreva("Total de peças fabricadas :",pecas+pecas2+pecas3+pecas4+pecas5,"\n")
		se(total > total2 e total > total3 e total > total4 e total > total5){
			escreva("Eesse é o operario que mais vai receber: numero do operario: ",matricula," Total ganho: ",total)
		}senao se(total2 > total e total2 > total3 e total2 > total4 e total2 > total5){
			escreva("Eesse é o operario que mais vai receber: numero do operario: ",matricula2," Total ganho: ",total2)
		}senao se(total3 > total e total3 > total2 e total3 > total4 e total3 > total5){
			escreva("Eesse é o operario que mais vai receber: numero do operario: ",matricula3," Total ganho: ",total3)
		}senao se(total4 > total e total4 > total2 e total4 > total3 e total4 > total5){
			escreva("Eesse é o operario que mais vai receber: numero do operario: ",matricula4," Total ganho: ",total4)
		}senao se(total5 > total e total5 > total2 e total5 > total3 e total5 > total4){
			escreva("Eesse é o operario que mais vai receber: numero do operario: ",matricula5," Total ganho: ",total5)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */