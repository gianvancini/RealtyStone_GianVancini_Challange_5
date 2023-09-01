require_relative '../sections/products'
require_relative '../sections/header'

module Pages
    class ProductPage < SitePrism::Page
        set_url '/'

        elements :colors, '.productColor'
        element :main_img, '#mainImg' 
    end
end