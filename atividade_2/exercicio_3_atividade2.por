programa
{
	
	funcao inicio()
	{
		real diaria, valor_diaria, diaria_meia=0.0, diaria_gratuito=0.0, diaria_total=0.0
		inteiro idade, contador_gratuito = 0,  contador_total = 0,  contador_meia = 0
		cadeia nome
		caracter opcao ='S'
		
		escreva("Digite o valor da diária do Hotel: ")
		leia(diaria)
		
		enquanto (opcao=='S' ou opcao=='s'){
			escreva("\n\nDigite o nome do(a) hóspede: ")
			leia(nome)
			escreva("Digite a idade do(a) hóspede:")
			leia(idade)
			limpa()

			se(idade>0 e idade<=4){
				contador_gratuito = contador_gratuito++
				escreva("\nO(A) ", nome," possui gratuidade")
				diaria_gratuito = diaria*0*contador_gratuito
			}senao se(idade<80){
				contador_total = contador_total++
				escreva("\nO(A) ", nome," paga o valor total da diária")
				diaria_total = diaria*contador_total
			}senao{
				contador_meia = contador_meia++
				escreva("\nO(A) ", nome," paga meia")
				diaria_meia = (diaria*contador_meia)/2
			}
			escreva("\nDeseja acrescentar mais algum hóspede? ('S' para Sim e 'N' para Não)\n")
			leia(opcao)	
		}
		valor_diaria = diaria_gratuito + diaria_total + diaria_meia
		escreva("O valor total de hospedagem é R$", valor_diaria, "; contendo: ",  contador_gratuito," gratuito(s), ",  contador_total," valor(es) total(is), ",  contador_meia, " meia(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor_diaria, 6, 15, 12}-{diaria_meia, 6, 29, 11}-{diaria_gratuito, 6, 46, 15}-{diaria_total, 6, 67, 12}-{contador_gratuito, 7, 17, 17}-{contador_total, 7, 41, 14}-{contador_meia, 7, 62, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */