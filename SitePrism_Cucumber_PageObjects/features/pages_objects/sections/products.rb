module Sections
    class Products < SitePrism::Section
        element :name, 'a.productName'
        element :price, 'a.productPrice'
        element :img, 'img.imgProduct'
    end
end
