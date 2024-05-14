programa
{
    funcao inicio()
    {
        inteiro estoqueAtual, estoqueMaximo, estoqueMinimo, quantidadeMedia

        escreva("Digite a quantidade atual em estoque: ")
        leia(estoqueAtual)
        escreva("Digite a quantidade máxima em estoque: ")
        leia(estoqueMaximo)
        escreva("Digite a quantidade mínima em estoque: ")
        leia(estoqueMinimo)

        quantidadeMedia = (estoqueMaximo + estoqueMinimo) / 2

        escreva("A quantidade média em estoque é: ", quantidadeMedia)
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */