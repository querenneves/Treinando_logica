programa
{
    funcao inicio()
    {
        inteiro A, fatorial, i
        cadeia sequencia

        // Solicita a entrada do usuário
        escreva("Digite um número para calcular o fatorial: ")
        leia(A)

        // Inicializa as variáveis
        fatorial = 1
        sequencia = ""

        // Constrói a sequência e calcula o fatorial
        para (i = A; i > 1; i--)
        {
            fatorial = fatorial * i
            sequencia = sequencia + i + " x "
        }

        // Finaliza a sequência com o último valor antes do 1
        fatorial = fatorial * 1  // Multiplica por 1, redundante mas mantém consistência
        sequencia = sequencia + "1"

        // Imprime o resultado
        escreva(A, "! = ", sequencia, " = ", fatorial)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */