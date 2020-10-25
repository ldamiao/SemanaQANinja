#language:pt

Funcionalidade: Login

    Sendo um usuário previamente cadastrado
    Quero acessar o sistema com meu email e senha
    Para que eu possa ter acesso as playlists do Padodify
    cucu
    @smoke
    Cenário: Login do Usuário
        Dado que acesso a página login
        Quando submeto minhas credenciais com: "leonardo@gmail.com" e "pwd123"
        Então devo ser redirecionado para a área logada

    Esquema do Cenário: Tentativa de login
        Dado que acesso a página login
        Quando submeto minhas credenciais com: "<email>" e "<senha>"
        Então devo ver a mensagem de erro: 'Opps! Dados de acesso incorretos!'

        Exemplos:
            | email                | senha  |
            | leonardo@mail.com.br | abc123 |
            |                      |        |
            | leonardo@gmail.com   |        |
            | leonardo@mail.com.br |        |
