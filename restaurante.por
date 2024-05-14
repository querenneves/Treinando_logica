programa
{
    funcao inicio()
    {
        inteiro opcao
        real valorTotal

        escreva("Menu do Restaurante:\n")
        escreva("1 - Lagosta ao molho rosé - Valor por pessoa: R$120,00\n")
        escreva("2 - Moqueca de camarão - Valor por pessoa: R$100,00\n")
        escreva("3 - Filé de peixe com arroz branco - Valor por pessoa: R$50,00\n")
        escreva("Escolha uma opção (1, 2 ou 3): ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                valorTotal = 120 * 2
                escreva("Você escolheu Lagosta ao molho rosé. Valor total para duas pessoas: R$", valorTotal)
                pare
            
            caso 2:
                valorTotal = 100 * 2
                escreva("Você escolheu Moqueca de camarão. Valor total para duas pessoas: R$", valorTotal)
                pare

            caso 3:
                valorTotal = 50 * 2
                escreva("Você escolheu Filé de peixe com arroz branco. Valor total para duas pessoas: R$", valorTotal)
                pare

            caso contrario:
                escreva("Opção inválida.")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */