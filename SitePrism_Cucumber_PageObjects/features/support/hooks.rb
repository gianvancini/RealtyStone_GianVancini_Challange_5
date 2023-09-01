# Before do
#    puts "Estou executando antes de cada cenário!"
#end


#After do |scenario|
#    puts "Estou executando depois!"
#    puts scenario.failed?
#end

#After('@limpar_banco') do
#    puts "Estou executando limpeza de banco"
#end

After do |scenario|
    #if scenario.failed?
        screenshot = Capybara.page.save_screenshot("reports/screenshots/sc.png")
        attach(screenshot, 'image/png')
    #end
end