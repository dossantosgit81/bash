1. Encontre as seguintes informações no seu ambiente SHELL

    O valor da variável SHELL

        echo $SHELL

    O PID da sua sessão shell atual

        echo $$

    A descrição do comando echo

        man echo

    A opção do comando echo que não faz uma quebra de linha após exibir o texto (do not output the trailing newline)

2. Crie e exporte uma variável chamada "NOME" que contenha o seu nome completo.

    export nome

3. Crie um comando que escreva na tela a seguinte frase: "O Nome do Aluno mais Aplicado deste Curso é: <utilize a variável NOME>"

    NOME=Rafael Mendes dos Santos
    frase=O nome do aluno mais aplicado desse curso é
    echo $frase $NOME

4. Logue como usuário root e verifique o valor da variável HOME. Após verificar volte à sessão do seu usuário normal.