class GoogleHome < BasePage

    def search_for(query)
        find("#APjFqb").set query
        click_button "Pesquisa Google"
    end
end