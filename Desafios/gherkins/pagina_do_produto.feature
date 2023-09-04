#language: pt

Funcionalidade: Página do Produto
    COMO um usuário do emcommerce AdvantageOnlineShopping
    QUERO poder personalizar os produtos que irei comprar na pagina do produto
    PARA ter uma melhor experiência de compra

    Contexto: Estar na pagina de um produto
        Dado que esteja na pagina de um produto existente

    Cenário: Trocar a cor do produto na PDP
        Quando alterar a cor do produto
        Então deverá alterar a imagem apresentada na pdp
    
    Cenário: Aumentar a quantidade do produto na PDP
        Quando aumentar a quantidade do produto
        Então deverá alterar a quantidade exibida na PDP

    Cenário: Adicionar produto ao carrinho pela PDP
        Quando adicionar o produto ao carrinho
        Então o produto deverá ser adicionao ao carrinho