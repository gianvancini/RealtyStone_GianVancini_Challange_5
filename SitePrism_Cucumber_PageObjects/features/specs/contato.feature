#language: pt

@regression
@contact
Funcionalidade: Contato

    Contexto: Estar na home
        Dado que esteja na home
    
    @contact_ok
    Cenário: Entrar em contato pelo formulario homepage
        Quando entrar em contato pelo formulário na home
        Então deverá apresentar uma modal de mensagem enviada