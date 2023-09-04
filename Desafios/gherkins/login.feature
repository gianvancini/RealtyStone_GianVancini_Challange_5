#language: pt

Funcionalidade: Login
    COMO um usuário do emcommerce AdvantageOnlineShopping
    QUERO poder fazer o login no site
    PARA poder fazer minhas compras

    Contexto: Estar na home
        Dado que esteja na home
        E a pagina de login estar aberta
    
    Cenário: Logar com uma conta existente
        Quando entrar com usuário e senha válidos
        Então deverá ser retornado a home com usuário logado

    Cenário: Logar com usuário ou senha inválido
        Quando entrar com usuário ou senha inválidos
        Então deverá ser exibido a mensagem de usuário ou senha inválidos

    Cenário: Logar com campos vazios
        Quando deixar usuário e senha vazios
        Então deverá ser exibido a mensagem de campo obrigatório

    Cenário: Ir para cadastro
        Quando acessar funcionalidade de criar nova conta
        Então deverá ser redirecionado para a pagina para criar nova conta