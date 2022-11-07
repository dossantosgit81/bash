.Trabalhando na linha de comando bash

    cd /diretorio => Entrar em um diretório
    sudo su - => Se mantém no mesmo diretório que você estava anteriormente
    sudo su - => Acessa usuário root e abre uma nova sessão
    clear => Limpa o terminal
    hostname => Mostra o nome da máquina
    ls -l => Arquivos e diretórios atuais
    RANT => use o tab para completar comandos EX: quer digitar clear digite: cl + TAB <- AUTOCOMPLETE
    date => Data e hora atual
    clear; date => (Execução de comandos em seqûencia) Limpa o terminal e executa o comando date

.Váriaveis de ambiente e de usuário no Shell

    variavel=teste1 => Declarar uma váriavel
    variavel2="teste2 com espaço"=> Declarar uma variavel com espaço
    echo $variavel => Mostra o valor da variavel 
    echo $variavel2 => Mostra o valor da variavel2
    pwd => Diretório que eu estou no momento
    env => Váriaveis uitilizadas pelo o sistema e que o usuário não pode utilizar (Apenas variaveis exportadas) 
    set => Váriaveis uitilizadas pelo o sistema e que o usuário não pode utilizar (Variaveis da sessão atual, exportadas ou não)
    |less => Paginar o comandos que geram muitos conteúdos
    $$ => Process ID (PID) 
    bash => Cria um novo processo filho
    exit => Retorna ao processo anterior
    export variavel => Deixa variavel visivel a processos filhos

    Armazenando comandos em Váriaveis
        COMANDO=`date`
        echo $COMANDO

    Váriaveis que já foram declaradas pelo sistema
        echo $USER

    Optendo ajuda comandos
        date --help -> Ajuda de um comando do terminal
        man date -> Manual de ajuda
        type date -> Saber se um comando é interno ou faz parte do bash
        info bash -> informações bash
        whatis date -> Informação simplificada date
        apropos "System date" -> Trás um comando baseado em uma descrição
        whereis date -> Mostra onde está o camando
        Por último -> Pesquisar no google
        
        

