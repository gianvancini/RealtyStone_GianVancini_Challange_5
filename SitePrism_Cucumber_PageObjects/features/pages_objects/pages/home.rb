require_relative '../sections/header'

module Pages
    class Home < SitePrism::Page
        set_url '/'
        section :header, Sections::Header, 'header'
        element :loader, "body > .loader"
        element :input_contact_email, 'input[name="emailContactUs"]'
        element :input_contact_message, 'textarea[name="subjectTextareaContactUs"]'
        element :btn_contact, '#send_btn'
        element :success_message, '.successMessage'

        def search_for(product)
            #header.btn_open_search.click
            #header.input_search.set product
            header.click_and_input_text_for_search product
            
            #sleep 4 #Dorme por 4s
            wait_until_loader_visible
            wait_until_loader_invisible
            
            header.btn_open_search.click
            header.close_search.click
        end

        def send_message_contact_us(message_data)
            input_contact_email.set message_data[:email]
            input_contact_message.set message_data[:message]
            #binding.pry
            btn_contact.click
        end
    end
end