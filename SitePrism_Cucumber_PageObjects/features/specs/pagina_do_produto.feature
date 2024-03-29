#language: pt

@regression
@pdp
Funcionalidade: Página do Produto
    COMO um usuário do emcommerce AdvantageOnlineShopping
    QUERO poder personalizar os produtos que irei comprar na pagina do produto
    PARA ter uma melhor experiência de compra

    Contexto: Estar na pagina de um produto
        Dado que esteja na pagina de um produto existente
        #Dado que esteja na home
        #Quando realizar uma busca por um produto existente
        #E acessar a pagina do produto

    @change_color_pdp
    Cenário: Trocar a cor do produto na PDP
        Quando alterar a cor do produto
        Então deverá alterar a imagem apresentada na pdp
    
    @increase_product_quantity
    @increase_product_quantity_only_pdp
    Cenário: Aumentar a quantidade do produto na PDP
        Quando aumentar a quantidade do produto
        Então deverá alterar a quantidade exibida na PDP

    @increase_product_quantity
    @increase_product_quantity_validate_cart
    Cenário: Aumentar a quantidade do produto na PDP aumenta no carrinho
        Quando aumentar a quantidade do produto
        E adicionar o produto ao carrinho
        Então o produto deverá ser adicionao ao carrinho com a quantidade aumentada

    @add_product_to_cart_pdp
    Cenário: Adicionar produto ao carrinho pela PDP
        Quando adicionar o produto ao carrinho
        Então o produto deverá ser adicionao ao carrinho