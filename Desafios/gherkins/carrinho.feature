#language: pt

Funcionalidade: Crrinho
    COMO um usuário do emcommerce AdvantageOnlineShopping
    QUERO poder acessar o carrinho de compras
    PARA verificar meus produtos

    Contexto: Estar na pagina do carrinho com itens adicionados
        Dado que esteja com itens no carrinho
        E a acesse a pagina do carrinho
    
    Cenário: Editar item do carrinho
        Quando realizar a açao para editar um item
        Então é redirecionado para a PDP

    Cenário: Remover item do carrinho
        Quando realizar a açao para remover um item
        Então o item é removido