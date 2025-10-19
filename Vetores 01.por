programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma
        real media

        soma = 0

        // Entrada de dados
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(vetor[i])
        }

        // Elementos nos índices ímpares
        escreva("\nElementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Elementos pares
        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Soma de todos os elementos
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }

        // Média dos elementos
        media = soma / 10

        escreva("\n\nSoma:\n", soma)
        escreva("\n\nMédia:\n", media)
    }
}
